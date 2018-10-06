//
//  Pizza+Fixture.swift
//  Swift-Fixtures-ExampleTests
//
//  Created by Gio on 6/10/18.
//  Copyright © 2018 mokacoding. All rights reserved.
//

@testable import Swift_Fixtures_Example

extension Pizza {

  static func fixture(
    name: String = "name",
    toppings: [Topping] = [TomatoSauce(), Mozzarella()]
  ) -> Pizza {
    return Pizza(name: name, toppings: toppings)
  }
}
