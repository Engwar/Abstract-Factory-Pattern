/// Конкретная Фабрика производит семейство продуктов одной вариации. Фабрика
/// гарантирует совместимость полученных продуктов. Методы Конкретной Фабрики возвращают абстрактный продукт, в то
/// время как внутри метода создается экземпляр конкретного продукта.

import Foundation

class DressLightArmor: AbstractFactory {
  func clotheHelmet() -> Helmet {
    print("Clothe light helmet on head")
    return LeatherHelmet()
  }

  func clotheArmor() -> Breastplate {
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
