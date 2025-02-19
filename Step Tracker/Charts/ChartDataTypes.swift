//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Ivan Trajanovski  on 11.02.25.
//

import Foundation

struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
    
}
