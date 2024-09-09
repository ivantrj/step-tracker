//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Ivan Trajanovski  on 09.09.24.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
