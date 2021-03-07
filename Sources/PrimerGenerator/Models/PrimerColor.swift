//
//  File.swift
//  
//
//  Created by Kim de Vos on 04/03/2021.
//

import Foundation

struct PrimerColor: Decodable {
    let key: String
    let color: String
}

extension PrimerColor: Comparable {
    static func < (lhs: PrimerColor, rhs: PrimerColor) -> Bool {
        lhs.key < rhs.key
    }
}

// MARK: - Color
struct Color {
    let red: Int
    let green: Int
    let blue: Int
    let alpha: Double
}

extension PrimerColor {
    func convertToColor() -> Color? {
        if color.contains("#") {
            let hex = (color.range(of: "#")?.upperBound).flatMap { substringFrom in
                String(color[substringFrom..<color.endIndex])
            }

            return mapToColorFrom(hex: hex!)
        } else if color.contains("rgba") {
            let rgba = color.slice(from: "rgba(", to: ")")!
                .split(separator: ",")
                .compactMap { Double($0) }

            return Color(red: Int(rgba[0]), green: Int(rgba[1]), blue: Int(rgba[2]), alpha: rgba[3])
        } else {
            print("Got an none trivial value: \(color)")

            return nil
        }
    }

    private func mapToColorFrom(hex: String) -> Color {
        let scanner = Scanner(string: hex)

        if (hex.hasPrefix("#")) {
            scanner.currentIndex = hex.index(after: hex.startIndex)
        }

        var color: UInt64 = 0

        scanner.scanHexInt64(&color)
        let mask = 0x000000FF
        let r = Int(color >> 16) & mask
        let g = Int(color >> 8) & mask
        let b = Int(color) & mask

        return Color(red: r, green: g, blue: b, alpha: 1)
    }
}
