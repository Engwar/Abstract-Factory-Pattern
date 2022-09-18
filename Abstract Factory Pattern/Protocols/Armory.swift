/// Каждый отдельный продукт семейства продуктов должен иметь базовый интерфейс.
/// Все вариации продукта должны реализовывать этот интерфейс.

protocol Armor {
  var type: String { get }
  var armor: Int { get }
  var weight: Int { get }
}

protocol Breastplate: Armor {
}

protocol Gloves: Armor {
}

protocol Helmet: Armor {
}

protocol Boots: Armor {
}
