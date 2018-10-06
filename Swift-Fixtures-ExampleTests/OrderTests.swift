//
//  OrderTests.swift
//  Swift-Fixtures-ExampleTests
//
//  Created by Gio on 6/10/18.
//  Copyright © 2018 mokacoding. All rights reserved.
//

@testable import Swift_Fixtures_Example
import XCTest

class OrderTests: XCTestCase {

  func testItemsCount() {
    let pizza = Pizza(
      name: "Margherita",
      toppings: [TomatoSauce(), Mozzarella(), Salami(extraSpicy: true)]
    )
    let deliveryAddress = Address(
      street: "1 Infinity Loop",
      tow: "Cupertino",
      state: "California",
      postCode: "95014",
      country: "USA"
    )
    let drinks = [Water()]

    let order = Order(pizzas: [pizza], drinks: drinks, address: deliveryAddress)

    XCTAssertEqual(order.itemsCount, 2)
  }
}
