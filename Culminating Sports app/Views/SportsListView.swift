//
//  ListView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-31.
//

import SwiftUI

struct SportsListView: View {
    
    
    @State private var allSports: [Sport] = exampleSports
    
    var body: some View {
        
        
        NavigationStack {
            List($allSports) { $sport in
                
                NavigationLink {
                    TeamsListView(currentSport: $sport)
                } label: {
                    SportListItemView(currentSport: sport)
                }
                
            }
            .navigationTitle("LCS Sports")
        }
                        
    }
}

#Preview {
    LandingView(currentTab: .constant(2))
}
