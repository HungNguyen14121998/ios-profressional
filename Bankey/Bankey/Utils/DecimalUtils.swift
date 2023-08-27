//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Nguyen Huu Hung on 9/1/23.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
