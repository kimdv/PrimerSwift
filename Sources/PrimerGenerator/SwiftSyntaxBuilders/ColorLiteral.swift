//
//  ColorLiteral.swift
//  
//
//  Created by Kim de Vos on 07/03/2021.
//

import SwiftSyntax
import SwiftSyntaxBuilder

public struct ColorLiteral: ExprBuildable {
    let value: String

    public init(_ value: String) {
        self.value = value
    }

    public func buildExpr(format: Format, leadingTrivia: Trivia) -> ExprSyntax {
        let stringLiteral = SyntaxFactory.makeStringLiteral("SwiftUI.Color(\"\(value)\", bundle: .module)")

        return ExprSyntax(SyntaxFactory.makeAssignmentExpr(assignToken: stringLiteral))
    }
}
