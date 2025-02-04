//
//  EcoFinderError.swift
//  ChessKit
//
//  Created by Amir Zucker on 04/02/2025.
//

public enum EcoFinderError: Error, Equatable, Sendable {
    case FileNotFound
    case CouldNotOpenFile
    case EcoNotFound(String)
    
    
    var description: String {
        switch self {
        case .FileNotFound:
            return "ECO file not found"
        case .CouldNotOpenFile:
            return "Could not open ECO file"
        case .EcoNotFound(let input):
            return "ECO not found for \(input)"
        }
    }
}
