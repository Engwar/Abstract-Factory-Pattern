//
//  Armor.swift
//  Abstract Factory Pattern
//
//  Created by Igor Shelginskiy on 4/5/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import Foundation

protocol Armor {
    var type: String {get}
    var armor: Int {get}
    var weight: Int {get}
}
