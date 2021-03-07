import Foundation
import ArgumentParser

struct PrimerSwift: ParsableCommand {
    static var configuration = CommandConfiguration(
        abstract: "Primer generator for the Apple Platform.",
        subcommands: [ColorGenerator.self])
}

PrimerSwift.main()
