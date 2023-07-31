//
//  VideoModel.swift
//  Africa
//
//  Created by Puscas Paul on 30.07.2023.
//

import Foundation


struct VideoModel: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
