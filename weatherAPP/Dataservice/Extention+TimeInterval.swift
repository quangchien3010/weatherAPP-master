//
//  AppDelegate.swift
//  weatherAPP
//
//  Created by Chien on 2/15/18.
//  Copyright © 2018 Chien. All rights reserved.
//

import Foundation
extension TimeInterval {
    
    func dayWeek(identifier: String) -> String {
        let date = Date(timeIntervalSince1970: self)
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE"
        dateFormatter.locale = Locale(identifier: identifier)
        return dateFormatter.string(from: date)
    }
    
    func hourDay(identifier: String) -> String {
        let date = Date(timeIntervalSince1970: self)
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale(identifier: identifier)
        dateFormatter.timeStyle = .short
        return dateFormatter.string(from: date)
    }
}
