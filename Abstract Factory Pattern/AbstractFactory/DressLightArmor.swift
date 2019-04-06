//
//  DressLightArmor.swift
//  Abstract Factory Pattern
//
//  Created by Igor Shelginskiy on 4/5/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import Foundation

class DressLightArmor: AbstractFactory {
    func clotheHelmet() -> Helmet {
        print("Clothe light helmet on head")
        return LeatherHelmet()
    }
    
    func clotheArmor() -> Armor {
        print("Clothe light armor on chest")
        return LeatherArmor()
    }
    
    func clotheBoots() -> Boots {
        print("Clothe light boots on legs")
        return LeatherBoots()
    }
    
    func clotheGloves() -> Gloves {
        print("Clothe light gloves on arms")
        return LeatherGloves()
    }
    
}
