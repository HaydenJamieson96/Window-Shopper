//
//  Wage.swift
//  Window Shopper
//
//  Created by TheAppExperts on 12/20/17.
//  Copyright © 2017 TheAppExperts. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
