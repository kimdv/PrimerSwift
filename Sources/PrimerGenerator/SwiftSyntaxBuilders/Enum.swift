//
//  PrimerEnum.swift
//  
//
//  Created by Kim de Vos on 06/03/2021.
//

import SwiftSyntax
import SwiftSyntaxBuilder

// SwiftSyntaxBuilder does not support enum for now, so here is our own implementation
public struct PrimerEnum: DeclBuildable {
  let name: String
  let memberList: DeclListBuildable

  public init(
    _ name: String,
    @DeclListBuilder buildMemberList: () -> DeclListBuildable = { DeclList.empty }
  ) {
    self.name = name
    self.memberList = buildMemberList()
  }

  public func buildDecl(format: Format, leadingTrivia: Trivia) -> DeclSyntax {
    let enumKeyword = SyntaxFactory.makeEnumKeyword().withTrailingTrivia(.spaces(1))

    let declList = memberList.buildDeclList(
      format: format._indented(),
      leadingTrivia: .zero
    )

    let extensionDecl = EnumDeclSyntax {
      $0.useEnumKeyword(enumKeyword)
        $0.addModifier(SyntaxFactory.makeDeclModifier(name: SyntaxFactory.makePublicKeyword(), detailLeftParen: nil, detail: nil, detailRightParen: nil).withTrailingTrivia(.spaces(1)))
      $0.useIdentifier(SyntaxFactory.makeIdentifier(name))
      $0.useMembers(MemberDeclBlockSyntax {
        $0.useLeftBrace(SyntaxFactory.makeLeftBraceToken().withLeadingTrivia(.spaces(1)))
        $0.useRightBrace(SyntaxFactory.makeRightBraceToken().withLeadingTrivia(.newlines(1) + format._makeIndent()))

        let format = format._indented()
        for decl in declList {
          let member = SyntaxFactory
            .makeMemberDeclListItem(decl: decl, semicolon: nil)
            .withLeadingTrivia(.newlines(1) + format._makeIndent())
          $0.addMember(member)
        }
      })
    }
    return DeclSyntax(extensionDecl)
  }
}
