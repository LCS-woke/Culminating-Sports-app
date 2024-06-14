//
//  GamesListView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-06-11.
//

import SwiftUI

struct GamesListView: View {
    
    @Binding var games: [Sport.Team.Game]
    @State private var addNewGameSheetIsShowing = false
    
    var body: some View {
        
        NavigationView {
            List(games) { currentGame in
                NavigationLink {
                    GameDetailView(game: currentGame)
                } label: {
                    ScoreDetailView(game: currentGame)
                }
            }
            .navigationBarTitle("Games")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {
                        addNewGameSheetIsShowing = true
                    }) {
                        Image(systemName: "plus")
                    }
                }
            }
            .sheet(isPresented: $addNewGameSheetIsShowing) {
                AddGameView(
                    isShowing: $addNewGameSheetIsShowing,
                    games: <#Binding<[Sport.Team.Game]>#>
                )
            }
        }
    }
}


#Preview {
    GamesListView(games: soccer.teams.first!.games)
}
