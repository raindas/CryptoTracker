//
//  CryptoTrackerApp.swift
//  CryptoTracker
//
//  Created by President Raindas on 29/07/2023.
//

import SwiftUI

@main
struct CryptoTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
