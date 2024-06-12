//
//  GameDetailView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-06-11.
//

import SwiftUI

struct GameDetailView: View {
    
    let game: Sport.Team.Game
    
    var body: some View {
        VStack {
            Image("LCS")
            Spacer()
            VStack {
                HStack {
                    Image("LCS")
                        .resizable()
                        .frame(width: 40, height: 50)
                    Text(game.LCS)
                        .foregroundColor(.red)
                        .font(.caption)
                    
                    VStack {
                        Text("\(game.lcsScore) - \(game.oppScore)")
                            .foregroundColor(.purple)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        Text(game.date)
                            .foregroundColor(.black)
                            .font(.caption)
                        
                        
                    }
                    Text(game.oppName)
                        .foregroundColor(.black)
                        .font(.caption)
                    Image("Opponent")
                        .resizable()
                        .frame(width: 40, height: 50)
                }
                Spacer()
            }
        }
    }
}

#Preview {
    GameDetailView(game: soccer.teams.first!.games.first!)
}
