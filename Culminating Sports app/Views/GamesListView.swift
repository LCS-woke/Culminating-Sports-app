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
                                // Action for trailing button
                            }) {
                                Image(systemName: "plus")
                            }
                        }
                    }
                }
            }
        }

        #Preview {
            GamesListView(games: soccer.teams.first!.games)
        }
