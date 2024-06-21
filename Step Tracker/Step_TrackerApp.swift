//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Ivan Trajanovski  on 17.06.24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
