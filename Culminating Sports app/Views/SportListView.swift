//
//  ListView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-31.
//

import SwiftUI

struct SportListView: View {
    var body: some View {
        
        NavigationStack {
            
            List(allSports) { currentSport in
                
                NavigationLink {
                    SportDetailView(item: currentSport)
                } label: {
                    SportListItemView(item: currentSport)
                }
                
            }
            .navigationTitle("LCS Sports")
                        
        }
        
        
        
    }
}

#Preview {
    LandingView(currentTab: .constant(2))
}
