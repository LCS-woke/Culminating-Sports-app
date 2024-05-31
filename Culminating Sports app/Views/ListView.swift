//
//  ListView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-31.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        NavigationStack {
            
            List(allSports) { currentSport in
                
                NavigationLink {
                    DetailView(item: currentSport)
                } label: {
                    ListItemView(item: currentSport)
                }
                
            }
            .navigationTitle("LCS Sports")
                        
        }
        
    }
}

#Preview {
    ListView()
}
