//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Michael Irwin on 2020/06/02.
//  Copyright © 2020 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
  var number : Double
  
  init(number: Double) {
    self.number = number
  }
  
  func calculate(symbol: String) -> Double? {
    if symbol == "+/-" {
      return number * -1
    } else if symbol == "AC" {
      return 0
    } else if symbol == "%" {
      return number / 100.0
    }
    
    return nil
  }
}
