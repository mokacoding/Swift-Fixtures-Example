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
    let order = Order.fixture(pizzas: [.fixture()], drinks: [Water()])

    XCTAssertEqual(order.itemsCount, 2)
  }
}
