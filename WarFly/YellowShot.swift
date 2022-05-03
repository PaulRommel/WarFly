//
//  YellowShot.swift
//  WarFly
//
//  Created by Pavel Popov on 03.05.2022.
//

import SpriteKit

class YellowShot: Shot {
    init() {
        let textureAtlas = SKTextureAtlas(named: "YellowShot")
        super.init(textureAtlas: textureAtlas)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
