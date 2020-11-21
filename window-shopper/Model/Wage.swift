//
//  Wage.swift
//  window-shopper
//
//  Created by Himmat Singh on 11/20/20.
//

import Foundation

class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        
        return Int(ceil(price/wage))
    }
}
