//
//  TeamsListView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-30.
//

import SwiftUI

struct TeamsListView: View {
    let currentSport: Sport
      var body: some View {
          VStack {
              Image(currentSport.image)
                  .resizable()
                  .scaledToFit()
                  .padding(.horizontal)

              List(currentSport.teams) { team in
                  NavigationLink {
                      GamesListView(games: team.games)
                  } label: {
                      Text(team.name)
                  }

              }
              
              
              
          }
          .navigationTitle(currentSport.name)
      }
  }

#Preview {
    NavigationStack {
        TeamsListView(currentSport: soccer)
    }
}
