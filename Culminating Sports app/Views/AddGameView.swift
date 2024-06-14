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
    
    var body: some View {
        
        VStack {
            
            Form {
                
                Section(header: Text("Game Details")) {
                    
                    TextField("Type LCS", text: $lcs)
                    TextField("Type Opponent", text: $oppName)
                    TextField("Type LCS score", text: $lcsScore)
                    TextField("Type Opponent score", text: $oppScore)
                    TextField("Type date", text: $date)
                    
                }
                
            }
            
            
        }
        
    }
}

#Preview {
    AddGameView()
}
