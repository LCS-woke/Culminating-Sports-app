//
//  Culminating_Sports_appApp.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-30.
//

import SwiftUI

@main
struct Culminating_Sports_appApp: App {
    
    @State var currentTab: Int = 1
    
    var body: some Scene {
        WindowGroup {
            LandingView(currentTab: $currentTab)
        }
    }
}
