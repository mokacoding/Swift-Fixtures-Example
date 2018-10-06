//
//  Beverage.swift
//  Swift-Fixtures-Example
//
//  Created by Giovanni on 6/10/18.
//  Copyright © 2018 mokacoding. All rights reserved.
//

protocol Beverage {

  var isAlcoholic: Bool { get }
}

struct Water: Beverage {

  let isAlcoholic = false
}

struct Beer: Beverage {

  let isAlcoholic = true
}
