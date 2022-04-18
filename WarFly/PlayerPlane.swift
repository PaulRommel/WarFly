//
//  PlayerPlane.swift
//  WarFly
//
//  Created by Павел Попов on 18.04.2022.
//

import SpriteKit

class PlayerPlane: SKSpriteNode {

    static func populate(at point: CGPoint) -> SKSpriteNode {
        let playerPlaneTexture = SKTexture(imageNamed: "airplane_3ver2_13")
        let playerPlane = SKSpriteNode(texture: playerPlaneTexture)
        playerPlane.setScale(0.5)
        playerPlane.position = point
        playerPlane.zPosition = 20
        
        return playerPlane
    }
}
