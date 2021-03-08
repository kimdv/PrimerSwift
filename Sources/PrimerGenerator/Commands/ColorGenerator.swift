//
//  File.swift
//  
//
//  Created by Kim de Vos on 04/03/2021.
//

import Foundation
import ArgumentParser
import SwiftSyntaxBuilder
import SwiftSyntax

struct ColorGenerator: ParsableCommand {
    private static let colorRootKey = "color"

    private var fileManager: FileManager {
        FileManager.default
    }

    private var colorsUrl: URL {
        URL(fileURLWithPath: "./node_modules/@primer/primitives/dist/json/colors")
    }

    private var darkColorsUrl: URL {
        colorsUrl.appendingPathComponent("dark.json")
    }

    private var lightColorsUrl: URL {
        colorsUrl.appendingPathComponent("light.json")
    }

    private var primerxcassets: URL {
        URL(fileURLWithPath: "./Sources/Primer/Primer.xcassets")
    }

    static var configuration = CommandConfiguration(commandName: "generate-colors",
                                                    abstract: "Generates Primer color assets")

    mutating func run() throws {
        let darkData = try Data(contentsOf: darkColorsUrl)
        let lightData = try Data(contentsOf: lightColorsUrl)

        let darkJson = try JSONSerialization.jsonObject(with: darkData, options: []) as? [String: Any] ?? [:]
        let lightJson = try JSONSerialization.jsonObject(with: lightData, options: []) as? [String: Any] ?? [:]

        let darkColors = try mapToPrimerColor(parentKey: Self.colorRootKey, dic: darkJson).sorted()
        let lightColors = try mapToPrimerColor(parentKey: Self.colorRootKey, dic: lightJson).sorted()

        // Remove old colors
        try? fileManager.removeItem(at: primerxcassets)

        // Generate assets
        try zip(darkColors, lightColors).forEach { darkColor, lightColor in
            if darkColor.key != lightColor.key {
                throw GeneratorError(message: "Colors didn't have the same key! Dark: '\(darkColor.key)' != '\(lightColor.key)'")
            }

            let keys = darkColor.key.split(separator: ".").map { String($0) }

            try generateNameSpaceIfNeeded(parentFolder: primerxcassets, keys: Array(keys))

            try writeXcodeColor(lightColor: lightColor, darkColor: darkColor)
        }

        let colors = try [generateColorEnum(parentKey: Self.colorRootKey, dic: darkJson)]

        let sourceFile = SourceFile {
            Import("SwiftUI")
            PrimerEnum("Primer") {
                PrimerDeclList(builders: colors)
            }
        }

        let syntax = sourceFile.buildSyntax(format: .init(indentWidth: 4), leadingTrivia: .zero)

        var text = ""
        syntax.write(to: &text)

        try text.data(using: .utf8)?.write(to: URL(fileURLWithPath: "./Sources/Primer/Primer.swift"))
    }

    private func mapToPrimerColor(parentKey: String, dic: [String: Any]) throws -> [PrimerColor] {
        try dic.flatMap { entry -> [PrimerColor] in
            let key = "\(parentKey).\(entry.key)"

            if let color = entry.value as? String {
                return [PrimerColor(key: key, color: color)]
            } else if let dic = entry.value as? [String: Any] {
                return try mapToPrimerColor(parentKey: key, dic: dic)
            } else if let array = entry.value as? [String] {
                return array.enumerated().map { element -> PrimerColor in
                    return PrimerColor(key: "\(key).\(entry.key)\(element.offset)", color: element.element)
                }
            } else {
                throw GeneratorError(message: "Unknown entry: \(entry.value)")
            }
        }
    }

    private func generateNameSpaceIfNeeded(parentFolder: URL, keys: [String]) throws {
        guard let namespace = keys.first else { return }

        // We are at the root. It only need asses
        if keys.count == 1 {
            return
        }

        let path = parentFolder.appendingPathComponent(namespace)
        try fileManager.createDirectory(at: path, withIntermediateDirectories: true, attributes: nil)

        try nameSpaceContents()
            .data(using: .utf8)?.write(to: path.appendingPathComponent("Contents.json"))

        try generateNameSpaceIfNeeded(parentFolder: path, keys: Array(keys.dropFirst()))
    }

    private func writeXcodeColor(lightColor: PrimerColor, darkColor: PrimerColor) throws {
        guard let lightRgbaColor = lightColor.convertToColor(), let darkRgbaColor = darkColor.convertToColor() else { return }

        let colorJson = colorContents(lightColor: lightRgbaColor, darkColor: darkRgbaColor)

        let path = primerxcassets.appendingPathComponent(lightColor.key.replacingOccurrences(of: ".", with: "/") + ".colorset")
        try fileManager.createDirectory(at: path, withIntermediateDirectories: true, attributes: nil)

        try colorJson.data(using: .utf8)?.write(to: path.appendingPathComponent("Contents.json"))
    }

    private func generateColorEnum(parentKey: String, dic: [String: Any]) throws -> DeclBuildable {
        let sortedKeys = dic.map { $0.key }.sorted()

        let res: [DeclBuildable] = try sortedKeys.flatMap { key -> [DeclBuildable] in
            let entry = dic[key]!

            if entry is String {
                return [PrimerVariable<VariableLetMutability>(key, of: "SwiftUI.Color", value: ColorLiteral("\(parentKey)/\(key)"))]
            } else if let dic = entry as? [String: Any] {
                return try [generateColorEnum(parentKey: "\(parentKey)/\(key)", dic: dic)]
            } else if let array = entry as? [String] {
                return array.enumerated().map { element -> DeclBuildable in
                    let combinedKey = "\(key)\(element.offset)"
                    return PrimerVariable<VariableLetMutability>(combinedKey, of: "SwiftUI.Color", value: ColorLiteral("\(parentKey)/\(key)/\(combinedKey)"))
                }
            } else {
                throw GeneratorError(message: "Unknown entry: \(entry)")
            }
        }

        return PrimerEnum(String(parentKey.split(separator: "/").last!).capitalizingFirstLetter()) {
            PrimerDeclList(builders: res)
        }
    }
}
