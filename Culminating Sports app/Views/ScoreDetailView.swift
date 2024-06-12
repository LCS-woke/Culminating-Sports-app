//
//  ScoreDetailView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-06-11.
//

import SwiftUI

struct ScoreDetailView: View {
    
    var body: some View {
        
        
            
        ZStack {
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .fill(.gray)
            VStack {
                HStack {
                    Text("LCS")
                        .foregroundColor(.black)
                        .font(.caption)
                    
                    VStack {
                        Text("3-0")
                            .foregroundColor(.purple)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        Text("2023,01,01")
                            .foregroundColor(.black)
                            .font(.caption)

                        
                    }
                    Text("RSGC")
                        .foregroundColor(.black)
                        .font(.caption)
                }
            }
            }
        }
    }

#Preview {
    ScoreDetailView()
}
