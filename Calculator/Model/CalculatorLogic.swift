//
//  Calculator.swift
//  Calculator
//
//  Created by Infinity Code on 10/29/22.
//  Copyright © 2022 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    private var number : Double?
    
    
    mutating func setNumber(_ number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
        
        if let n = number {
            if symbol == "+/-" {
                n * -1
                //displayLabel.text = String(displayValue * -1)
                
            } else if symbol == "%" {
                n * 0.01
                //displayLabel.text = String(displayValue / 100)
                
            } else if symbol == "AC" {
                return 0
            }
        }
        
        
        return nil
    }
    
}
