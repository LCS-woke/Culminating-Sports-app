//
//  ContentView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-30.
//

import SwiftUI

struct Sport: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let teams: [Team]
    
    struct Team: Identifiable {
        let id = UUID()
        let name: String
        let image: String?
        let games: [Games]
        
        struct Games: Identifiable {
            let id = UUID()
            let oppName: String
            let date: String
            let LCS: String
            let oppScore: String
            let lcsScore: String
        }
        
    }
}

let soccer = Sport(
    name: "Soccer",
    image: "Soccer",
    teams: [
        Sport.Team(
            name: "Junior Boys",
            image: nil,
            games: [
                Sport.Team.Games(
                    oppName: "SMC",
                    date: "2024-05-01",
                    LCS: "LCS",
                    oppScore: "1",
                    lcsScore: "3"
                ),
                Sport.Team.Games(
                    oppName: "UCC",
                    date: "2024-05-15",
                    LCS: "LCS",
                    oppScore: "2",
                    lcsScore: "1"
                )
            ]
        ),
        Sport.Team(
            name: "Senior Boys",
            image: nil,
            games: [
                Sport.Team.Games(
                    oppName: "RSGC",
                    date: "2024-06-01",
                    LCS: "LCS",
                    oppScore: "2",
                    lcsScore: "2"
                )
            ]
        ),
        Sport.Team(
            name: "Junior Girls",
            image: nil,
            games: [
                Sport.Team.Games(
                    oppName: "USMC",
                    date: "2024-06-15",
                    LCS: "LCS",
                    oppScore: "0",
                    lcsScore: "4"
                )
            ]
        )
    ]
)


let allSports = [
   soccer,
]
