//
//  ViewController.swift
//  Abstract Factory Pattern
//
//  Created by Igor Shelginskiy on 4/5/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var helmet: Helmet?
    var armor: Armor?
    var gloves: Gloves?
    var boots: Boots?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func LeatherArmor(_ sender: Any) {
        helmet = DressLightArmor().clotheHelmet()
        armor = DressLightArmor().clotheArmor()
        gloves = DressLightArmor().clotheGloves()
        boots = DressLightArmor().clotheBoots()
    }
    
    @IBAction func IronArmor(_ sender: Any) {
        helmet = DressHeavyArmor().clotheHelmet()
        armor = DressHeavyArmor().clotheArmor()
        gloves = DressHeavyArmor().clotheGloves()
        boots = DressHeavyArmor().clotheBoots()
    }
    
    
}

