//
//  StringExt.swift
//  BBQuotes
//
//  Created by Dawood on 29/09/2025.
//

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpaces() -> String {
        self.removeSpaces().lowercased()
    }
}
