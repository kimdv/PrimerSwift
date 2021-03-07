//
//  File.swift
//  
//
//  Created by Kim de Vos on 06/03/2021.
//

import Foundation
import SwiftSyntax
import SwiftSyntaxBuilder

// SwiftSyntaxBuilder does not support static modifier for now, so here is our own implementation
public struct PrimerVariable<Mutability: VariableMutability>: DeclBuildable {
  let name: String
  let type: String
  let initializer: ExprBuildable?

  public init(_ name: String, of type: String, value: ExprBuildable? = nil) {
    self.name = name
    self.type = type
    self.initializer = value
  }

  public func buildDecl(format: Format, leadingTrivia: Trivia) -> DeclSyntax {
    let mutabilityKeyword = Mutability.token.withLeadingTrivia(leadingTrivia)

    let nameIdentifier = SyntaxFactory.makeIdentifier(name)
    let namePattern = SyntaxFactory.makeIdentifierPattern(identifier: nameIdentifier)

    let typeIdentifier = SyntaxFactory.makeTypeIdentifier(type)
    let typeAnnotation = SyntaxFactory.makeTypeAnnotation(
      colon: SyntaxFactory.makeColonToken().withTrailingTrivia(.spaces(1)),
      type: typeIdentifier
    )

    let initClause = initializer.flatMap { builder -> InitializerClauseSyntax in
      let expr = builder.buildExpr(format: format, leadingTrivia: .zero)
      return SyntaxFactory.makeInitializerClause(equal: SyntaxFactory.makeEqualToken().withLeadingTrivia(.spaces(1)).withTrailingTrivia(.spaces(1)), value: expr)
    }

    let variableDecl = VariableDeclSyntax {
      $0.addModifier(SyntaxFactory.makeDeclModifier(name: SyntaxFactory.makePublicKeyword(), detailLeftParen: nil, detail: nil, detailRightParen: nil).withTrailingTrivia(.spaces(1)))
      $0.addModifier(SyntaxFactory.makeDeclModifier(name: SyntaxFactory.makeStaticKeyword(), detailLeftParen: nil, detail: nil, detailRightParen: nil).withTrailingTrivia(.spaces(1)))
      $0.useLetOrVarKeyword(mutabilityKeyword)
      $0.addBinding(PatternBindingSyntax {
        $0.usePattern(PatternSyntax(namePattern))
        $0.useTypeAnnotation(typeAnnotation)

        if let initClause = initClause {
          $0.useInitializer(initClause)
        }
      })
    }
    return DeclSyntax(variableDecl)
  }
}
