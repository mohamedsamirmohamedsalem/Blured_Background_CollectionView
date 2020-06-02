//
//  Models.swift
//  CollectionWithBackground
//
//  Created by Ahmed Fathi on 5/31/20.
//  Copyright © 2020 mohamed samir. All rights reserved.
//

import UIKit

struct Game {
/*A UUID is a universally unique identifier, which means if you generate a UUID right now using UUID it's guaranteed to be unique across all devices in the world. This means it's a great way to generate a unique identifier for users, for files, or anything else you need to reference individually – guaranteed.*/
    var id: String = UUID().uuidString
    var name: String
    var developer: String
    var image: UIImage
    
    var blurredImage: UIImage? {
        return Filters.blur(image, id: id)
    }
}


let mockGames: [Game] = [
    Game(name: "God of War", developer: "SIE Studio", image: UIImage(named: "game-1")!),
    Game(name: "Resident Evil III", developer: "CAPCOM", image: UIImage(named: "game-2")!),
    Game(name: "Sekiro: Shadows Die Twice", developer: "From Software", image: UIImage(named: "game-3")!),
    Game(name: "The Last of Us II", developer: "Naughty Dog", image: UIImage(named: "game-4")!),
    Game(name: "Call of Duty", developer: "Infinity Ward", image: UIImage(named: "game-5")!),
    Game(name: "Death Stranding", developer: "Kojima Productions", image: UIImage(named: "game-6")!),
    Game(name: "DOOM Eternal", developer: "Bethesda", image: UIImage(named: "game-7")!),
    Game(name: "Halo Infinite", developer: "SkyBox Labs", image: UIImage(named: "game-8")!),
]
