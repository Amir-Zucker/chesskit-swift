//
//  Eco.swift
//  ChessKit
//
//  Created by Amir Zucker on 04/02/2025.
//


///A data object of the chess opening
public struct Eco: Sendable {
    ///The name of the opening, for example: "Scotch Game"
    let name: String
    ///The eco code of the opening, for example: "C45"
    let ecoCode: String
    /// A pgn string representing the moves of this opening
    let moves: String
}
