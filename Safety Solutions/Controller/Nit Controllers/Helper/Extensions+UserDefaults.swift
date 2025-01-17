//
//  Extensions+UserDefaults.swift
//  Safety Solutions
//
//  Created by NextDay Sotware Solution on 02/02/24.
//

import Foundation

extension UserDefaults {
    class func incrementIntegerForKey(key:String) {
        let defaults = standard
        let int = defaults.integer(forKey: key)
        defaults.set(int+1, forKey:key)
    }
}
