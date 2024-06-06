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
        
    }
}

let soccer = Sport(
    name: "Soccer",
    image: "Soccer",
    teams: [
        Sport.Team(name: "Junior Boys", image: nil),
        Sport.Team(name: "Senior Boys", image: nil),
        Sport.Team(name: "Junior Girls", image: nil),
    ]
)


let allSports = [
   soccer,
]

