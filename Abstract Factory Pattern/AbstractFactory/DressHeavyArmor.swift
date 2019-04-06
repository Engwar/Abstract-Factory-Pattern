//
//  DressHeavyArmor.swift
//  Abstract Factory Pattern
//
//  Created by Igor Shelginskiy on 4/5/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import Foundation

class DressHeavyArmor: AbstractFactory {
    func clotheHelmet() -> Helmet {
        print("Clothe heavy helmet on head")
        return IronHelmet()
    }
    
    func clotheArmor() -> Armor {
        print("Clothe heavy armor on chest")
        return IronArmor()
    }
    
    func clotheBoots() -> Boots {
        print("Clothe heavy boots on legs")
        return IronBoots()
    }
    
    func clotheGloves() -> Gloves {
        print("Clothe heavy gloves on arms")
        return IronGloves()
    }
    
    
}
