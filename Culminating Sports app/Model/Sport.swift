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
    let lcsImage: String
    let oppImage: String
    let teams: [Team]
    
    struct Team: Identifiable {
        let id = UUID()
        let name: String
        let image: String?
        let games: [Game]
        
        struct Game: Identifiable {
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
    lcsImage: "LCS",
    oppImage: "Opponent",
    teams: [
        Sport.Team(
            name: "Junior Boys",
            image: nil,
            games: [
                Sport.Team.Game(
                    oppName: "SMC",
                    date: "2024-05-01",
                    LCS: "LCS",
                    oppScore: "1",
                    lcsScore: "3"
                ),
                Sport.Team.Game(
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
                Sport.Team.Game(
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
                Sport.Team.Game(
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

// New hockey data
let hockey = Sport(
    name: "Hockey",
    image: "Hockey",
    lcsImage: "LCS",
    oppImage: "Opponent",
    teams: [
        Sport.Team(
            name: "Junior Boys",
            image: nil,
            games: [
                Sport.Team.Game(
                    oppName: "SMC",
                    date: "2024-01-10",
                    LCS: "LCS",
                    oppScore: "3",
                    lcsScore: "2"
                ),
                Sport.Team.Game(
                    oppName: "UCC",
                    date: "2024-02-20",
                    LCS: "LCS",
                    oppScore: "1",
                    lcsScore: "4"
                )
            ]
        ),
        Sport.Team(
            name: "Senior Boys",
            image: nil,
            games: [
                Sport.Team.Game(
                    oppName: "RSGC",
                    date: "2024-03-15",
                    LCS: "LCS",
                    oppScore: "2",
                    lcsScore: "3"
                )
            ]
        )
    ]
)

// New basketball data
let basketball = Sport(
    name: "Basketball",
    image: "Basketball",
    lcsImage: "LCS",
    oppImage: "Opponent",
    teams: [
        Sport.Team(
            name: "Junior Boys",
            image: nil,
            games: [
                Sport.Team.Game(
                    oppName: "SMC",
                    date: "2024-11-01",
                    LCS: "LCS",
                    oppScore: "55",
                    lcsScore: "60"
                ),
                Sport.Team.Game(
                    oppName: "UCC",
                    date: "2024-12-15",
                    LCS: "LCS",
                    oppScore: "65",
                    lcsScore: "70"
                )
            ]
        ),
        Sport.Team(
            name: "Senior Boys",
            image: nil,
            games: [
                Sport.Team.Game(
                    oppName: "RSGC",
                    date: "2024-12-22",
                    LCS: "LCS",
                    oppScore: "75",
                    lcsScore: "80"
                )
            ]
        ),
        Sport.Team(
            name: "Girls",
            image: nil,
            games: [
                Sport.Team.Game(
                    oppName: "USMC",
                    date: "2024-10-15",
                    LCS: "LCS",
                    oppScore: "45",
                    lcsScore: "50"
                )
            ]
        )
    ]
)

// New rugby data
let rugby = Sport(
    name: "Rugby",
    image: "Rugby",
    lcsImage: "LCS",
    oppImage: "Opponent",
    teams: [
        Sport.Team(
            name: "Junior Boys",
            image: nil,
            games: [
                Sport.Team.Game(
                    oppName: "SMC",
                    date: "2024-04-05",
                    LCS: "LCS",
                    oppScore: "10",
                    lcsScore: "20"
                ),
                Sport.Team.Game(
                    oppName: "UCC",
                    date: "2024-05-12",
                    LCS: "LCS",
                    oppScore: "15",
                    lcsScore: "25"
                )
            ]
        ),
        Sport.Team(
            name: "Senior Boys",
            image: nil,
            games: [
                Sport.Team.Game(
                    oppName: "RSGC",
                    date: "2024-06-10",
                    LCS: "LCS",
                    oppScore: "20",
                    lcsScore: "30"
                )
            ]
        )
    ]
)

// New frisbee data
let frisbee = Sport(
    name: "Frisbee",
    image: "Frisbee",
    lcsImage: "LCS",
    oppImage: "Opponent",
    teams: [
        Sport.Team(
            name: "Junior",
            image: nil,
            games: [
                Sport.Team.Game(
                    oppName: "ECI",
                    date: "2024-03-10",
                    LCS: "LCS",
                    oppScore: "8",
                    lcsScore: "10"
                ),
                Sport.Team.Game(
                    oppName: "SCI",
                    date: "2024-04-15",
                    LCS: "LCS",
                    oppScore: "12",
                    lcsScore: "14"
                )
            ]
        ),
        Sport.Team(
            name: "Senior",
            image: nil,
            games: [
                Sport.Team.Game(
                    oppName: "ECI",
                    date: "2024-05-10",
                    LCS: "LCS",
                    oppScore: "10",
                    lcsScore: "16"
                )
            ]
        )
    ]
)


let allSports = [
   soccer,
   hockey,
   basketball,
   rugby,
   frisbee
]
