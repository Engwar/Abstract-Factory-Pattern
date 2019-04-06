//
//  AbstractFactory.swift
//  Abstract Factory Pattern
//
//  Created by Igor Shelginskiy on 4/5/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import Foundation

protocol AbstractFactory {
    func clotheHelmet () -> Helmet
    func clotheArmor () -> Armor
    func clotheBoots () -> Boots
    func clotheGloves () -> Gloves
}
