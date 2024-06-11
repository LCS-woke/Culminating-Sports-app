//
//  ListItemView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-30.
//

import SwiftUI

struct SportListItemView: View {
    let currentSport: Sport
    
    var body: some View {
        
        HStack {
            Image(currentSport.image)
                .resizable()
                .frame(width: 75, height: 75, alignment: .center)
                .scaledToFit()
                .clipShape(
                    RoundedRectangle(cornerRadius: 15.0)
                )
            
            VStack(alignment: .leading) {
                Text(currentSport.name)
                    .font(.headline)
                    .multilineTextAlignment(.center)
                
            }
            
        }
        
    }
}

#Preview {
    SportListItemView(currentSport: soccer)
        .padding()
}
