//
//  Wage.swift
//  Shopper-Calculator
//
//  Created by Shreya Randive on 3/16/19.
//  Copyright © 2019 Shreya Randive. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double)->Int {
        return Int(ceil(price/wage))
    }
}
