//
//  Order.swift
//  Swift-Fixtures-Example
//
//  Created by Gio on 6/10/18.
//  Copyright © 2018 mokacoding. All rights reserved.
//

struct Order {
  let pizzas: [Pizza]
  let drinks: [Beverage]
  let address: Address

  var itemsCount: Int {
    return pizzas.count + drinks.count
  }
}
