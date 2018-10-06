//
//  Pizza.swift
//  Swift-Fixtures-Example
//
//  Created by Gio on 6/10/18.
//  Copyright © 2018 mokacoding. All rights reserved.
//

protocol Topping {
  var isVegetarian: Bool { get }
}

struct TomatoSauce: Topping {
  let isVegetarian = true
}

struct Mozzarella: Topping {
  let isVegetarian = true
}

struct Salami: Topping {
  let isVegetarian = false
  let extraSpicy: Bool
}

struct Pizza {

  let name: String
  let toppings: [Topping]

  var isVegeterian: Bool {
    return toppings.contains(where: { $0.isVegetarian == false }) == false
  }
}
