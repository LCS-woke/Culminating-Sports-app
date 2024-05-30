//
//  DetailView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-30.
//

import SwiftUI

struct DetailView: View {
    let item: Team
    var body: some View {
        ScrollView {
            Image(item.image)
                .resizable()
                .scaledToFit()
                .padding(.horizontal)
            
            VStack {
                HStack {
                    Text(item.lcs)
                    Spacer()
                    Text(item.oppName)
                    
                    
                }
                
                HStack {
                    Text(item.lcsScore)
                    Spacer()
                    Text(item.oppScore)
                    
                }
            }
            
            Text("Lcs Record: \(item.lcsRec)")
                .padding(.horizontal)
        }
        .navigationTitle(item.name)
    }
}

#Preview {
    NavigationStack {
        DetailView(item: boysSecondTeamSoccer)
    }
}
