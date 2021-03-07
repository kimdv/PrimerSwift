//
//  DeclList.swift
//  
//
//  Created by Kim de Vos on 06/03/2021.
//

import SwiftSyntax
import SwiftSyntaxBuilder

// SwiftSyntaxBuilders `DeclList.init` is internal, so we need to copy this
public struct PrimerDeclList: DeclListBuildable {
  let builders: [DeclListBuildable]

    init(builders: [DeclListBuildable]) {
        self.builders = builders
    }

  public func buildDeclList(format: Format, leadingTrivia: Trivia) -> [DeclSyntax] {
    builders.flatMap { $0.buildDeclList(format: format, leadingTrivia: leadingTrivia) }
  }

  public func buildSyntaxList(format: Format, leadingTrivia: Trivia) -> [Syntax] {
    buildDeclList(format: format, leadingTrivia: leadingTrivia).map { Syntax($0) }
  }
}

extension PrimerDeclList {
  public static let empty: PrimerDeclList = PrimerDeclList(builders: [])
}
