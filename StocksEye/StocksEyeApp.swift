//
//  StocksEyeApp.swift
//  StocksEye
//
//  Created by Ali on 4.05.2023.
//

import SwiftUI

@main
struct StocksEyeApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
