/// Каждая Конкретная Фабрика имеет соответствующую вариацию продукта.

import Foundation

class DressHeavyArmor: AbstractFactory {
  func clotheHelmet() -> Helmet {
    print("Clothe heavy helmet on head")
    return IronHelmet()
  }

  func clotheArmor() -> Breastplate {
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
