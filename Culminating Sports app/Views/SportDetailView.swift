//
//  DetailView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-30.
//

import SwiftUI

struct SportDetailView: View {
    let item: Sport
      var body: some View {
          VStack {
              Image(item.image)
                  .resizable()
                  .scaledToFit()
                  .padding(.horizontal)

              List(item.teams) { team in
                  Text(team.name)
              }
              
              
              
          }
          .navigationTitle(item.name)
      }
  }

#Preview {
    NavigationStack {
        SportDetailView(item: soccer)
    }
}
