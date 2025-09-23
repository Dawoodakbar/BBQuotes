//
//  Char.swift
//  BBQuotes
//
//  Created by Dawood on 23/09/2025.
//

import Foundation

struct Char: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let status: String
    let portrayedBy: String
}
