//
//  Pokemon.swift
//  PokedexApp
//
//  Created by Marina Basaeva on 7/19/22.
//

import Foundation

struct Pokemon: Decodable {
    let name: String
    let id: Int
    let sprites: SpriteObject
}

struct SpriteObject: Decodable {
    let classicSpriteURL: URL

    
    enum CodingKeys: String, CodingKey {
        case classicSpriteURL = "front_default"
    }
}
