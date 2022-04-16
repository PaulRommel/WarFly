//
//  Background.swift
//  WarFly
//
//  Created by Павел Попов on 16.04.2022.
//

import SpriteKit

class Background: SKSpriteNode {
    
    static func populateBackground(at point: CGPoint) -> Background {
        
        let background = Background(imageNamed: "background")
        background.zPosition = 0
        background.position = point
        
        return background
        
    }

}
