//
//  Wage.swift
//  window-shopper
//
//  Created by Yairo Fernandez on 10/24/18.
//  Copyright © 2018 Yairo Fernandez. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
