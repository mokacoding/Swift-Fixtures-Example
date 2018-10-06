//
//  PizzaTests.swift
//  Swift-Fixtures-ExampleTests
//
//  Created by Gio on 6/10/18.
//  Copyright © 2018 mokacoding. All rights reserved.
//

@testable import Swift_Fixtures_Example
import XCTest

class PizzaTests: XCTestCase {

  func testIsVegetarianWithVegetarianToppings() {
    let pizza = Pizza.fixture(toppings: [TomatoSauce(), Mozzarella()])

    XCTAssertTrue(pizza.isVegeterian)
  }

  func testIsVegetarianWithNonVegetarianToppings() {
    let pizza = Pizza.fixture(toppings: [TomatoSauce(), Mozzarella(), Salami(extraSpicy: true)])

    XCTAssertFalse(pizza.isVegeterian)
  }
}
