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
                
            }
            Text(item.description)
            .padding(.horizontal)
        }
        .navigationTitle(item.name)
    }
}

#Preview {
    NavigationStack {
        Team(item: boysSecondTeamSoccer)
    }
}
