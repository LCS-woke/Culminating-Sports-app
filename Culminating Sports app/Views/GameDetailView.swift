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
        Text(game.date)
    }
}

#Preview {
    GameDetailView(game: soccer.teams.first!.games.first!)
}
