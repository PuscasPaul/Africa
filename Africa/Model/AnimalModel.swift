//
//  AnimalModel.swift
//  Africa
//
//  Created by Puscas Paul on 30.07.2023.
//

import SwiftUI

struct AnimalModel: Codable, Identifiable {
    var id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
