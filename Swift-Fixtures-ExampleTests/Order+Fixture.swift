//
//  Order+Fixture.swift
//  Swift-Fixtures-ExampleTests
//
//  Created by Gio on 6/10/18.
//  Copyright © 2018 mokacoding. All rights reserved.
//

@testable import Swift_Fixtures_Example

extension Order {

  static func fixture(
    pizzas: [Pizza] = [.fixture()],
    drinks: [Beverage] = [Water()],
    address: Address = Address(
      street: "1 Infinity Loop",
      tow: "Cupertino",
      state: "California",
      postCode: "95014",
      country: "USA"
    )
  ) -> Order {
    return Order(pizzas: pizzas, drinks: drinks, address: address)
  }
}
