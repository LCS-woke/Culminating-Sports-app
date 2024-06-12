//
//  GamesListView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-06-11.
//

import SwiftUI

struct GamesListView: View {
    
    let games: [Sport.Team.Game]
    
    var body: some View {
        List(games) { currentGame in
            NavigationLink {
                GameDetailView(game: currentGame)
            } label: {
                ScoreDetailView(game: currentGame)

            }
            
        }
        
        
    }
}

#Preview {
    GamesListView(games: soccer.teams.first!.games)
}
