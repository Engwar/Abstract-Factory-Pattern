/// Клиентский код работает с фабриками и продуктами только через абстрактные
/// типы: Абстрактная Фабрика и Абстрактный Продукт. Это позволяет передавать
/// любой подкласс фабрики или продукта клиентскому коду, не нарушая его.

import UIKit

class ViewController: UIViewController {
    
    var helmet: Helmet?
    var armor: Breastplate?
    var gloves: Gloves?
    var boots: Boots?

	let lightDresser = DressLightArmor()
	let heavyDreser = DressHeavyArmor()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func LeatherArmor(_ sender: Any) {
        helmet = lightDresser.clotheHelmet()
        armor = lightDresser.clotheArmor()
        gloves = lightDresser.clotheGloves()
        boots = lightDresser.clotheBoots()
    }
    
    @IBAction func IronArmor(_ sender: Any) {
        helmet = heavyDreser.clotheHelmet()
        armor = heavyDreser.clotheArmor()
        gloves = heavyDreser.clotheGloves()
        boots = heavyDreser.clotheBoots()
    }
}
