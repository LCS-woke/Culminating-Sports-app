//
//  AddGameView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-06-13.
//

import SwiftUI

struct AddGameView: View {
    
    @State private var lcs: String = ""
    @State private var oppName: String = ""
    @State private var oppScore: String = ""
    @State private var lcsScore: String = ""
    @State private var date: String = ""
    
    // Dismiss Sheet 
    @Binding var isShowing: Bool
    
    // Obtain a reference to the source of truth for games played
    @Binding var games: [Sport.Team.Game]
    
    var body: some View {
        
        NavigationStack {
            
            Form {
                
                Section(header: Text("Game Details")) {
                    
                    TextField("Type LCS", text: $lcs)
                    TextField("Type Opponent", text: $oppName)
                    TextField("Type LCS score", text: $lcsScore)
                    TextField("Type Opponent score", text: $oppScore)
                    TextField("Type date", text: $date)
                    
                }
                
            }
            
            .navigationTitle("Add Game")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .primaryAction) {
                    Button {
                        // Add the new book review
                        // ... and dismiss the sheet
                        isShowing = false
                    } label: {
                        Text("Add")
                    }
                }
            }
        }
        
    }
}

#Preview {
    AddGameView(isShowing: Binding.constant(true),
                games: Binding.constant([])
    )
}
