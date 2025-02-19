//
//  Date+Ext.swift
//  Step Tracker
//
//  Created by Ivan Trajanovski  on 11.02.25.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
    
    var weekdayTitle: String {
        self.formatted(.dateTime.weekday(.wide))
    }
}
