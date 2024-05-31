//
//  LandingView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-31.
//

import SwiftUI

struct LandingView: View {
    
    @Binding var currentTab: Int
    
    var body: some View {
        TabView(selection: $currentTab) {
            Text("World Clock")
                .tabItem {
                    Image(systemName: "globe")
                    Text("World Clock")
                }
                .tag(1)
            Text("Alarm")
                .tabItem {
                    Image(systemName: "alarm.fill")
                    Text("Alarm")
                }
                .tag(2)
            ListView()
                .tabItem {
                    Image(systemName: "stopwatch.fill")
                    Text("Stopwatch")
                }
                .tag(3)
            Text("Timer")
                .tabItem {
                    Image(systemName: "timer")
                    Text("Timer")
                }
                .tag(4)
                
        }
        .accentColor(.red)
        .preferredColorScheme(.light)
    }
}

#Preview {
    LandingView(currentTab: .constant(3))
}
