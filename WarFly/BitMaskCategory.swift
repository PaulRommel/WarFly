//
//  BitMaskCategory.swift
//  WarFly
//
//  Created by Pavel Popov on 06.05.2022.
//

import Foundation
import SpriteKit

extension SKPhysicsBody {
    var category: BitMaskCategory {
        get {
            return BitMaskCategory(rawValue: self.categoryBitMask)
        }
        set {
            self.categoryBitMask = newValue.rawValue
        }
    }
}

struct BitMaskCategory: OptionSet {
    let rawValue: UInt32
    // init(rawValue: UInt32) { self.rawValue = rawValue }
    
    static let none    = BitMaskCategory(rawValue: 0 << 0)       // 0000000000000000..0 0
    static let player  = BitMaskCategory(rawValue: 1 << 0)       //: UInt32  = 0x1 << 0 1
    static let enemy   = BitMaskCategory(rawValue: 1 << 1)       //: UInt32  = 0x1 << 1 2
    static let powerUp = BitMaskCategory(rawValue: 1 << 2)       //: UInt32  = 0x1 << 2 4
    static let shot    = BitMaskCategory(rawValue: 1 << 3)       //: UInt32  = 0x1 << 3 8
                                                                 
    static let all     = BitMaskCategory(rawValue: UInt32.max)
}
