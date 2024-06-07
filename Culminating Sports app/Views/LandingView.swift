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
            SportListView()
                .tabItem {
                    Image(systemName: "stopwatch.fill")
                    Text("Sports")
                }
                .tag(2)
                
        }
        .accentColor(.red)
        .preferredColorScheme(.light)
    }
}

#Preview {
    LandingView(currentTab: .constant(2))
}
