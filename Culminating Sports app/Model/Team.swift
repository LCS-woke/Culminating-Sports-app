//
//  ContentView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-30.
//

import SwiftUI

struct Team: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let lcsScore: String
    let oppScore: String
    let lcsRec: String
    let oppName: String
    let lcs: String
}

let boysSecondTeamSoccer = Team(name: "Boys Second Soccer", image: "Soccer", lcsScore: "3", oppScore: "2", lcsRec: "23-4'", oppName: "RSGC", lcs: "LCS")

let boysFirstTeamSoccer = Team(name: "Boys First Soccer", image: "Soccer", lcsScore: "5", oppScore: "1", lcsRec: "23-0", oppName: "SMC", lcs: "LCS")

let girlsSeniorSoccer = Team(name: "Girls Senior Soccer", image: "Soccer", lcsScore: "3", oppScore: "3", lcsRec: "3-0", oppName: "BSS", lcs: "LCS")

let boysJuniorSoccer = Team(name: "Boys Junior Soccer", image: "Soccer", lcsScore: "3", oppScore: "2", lcsRec: "23-4'", oppName: "RSGC", lcs: "LCS")

let boysFirstTeamHockey = Team(name: "Boys Hockey", image: "Hockey", lcsScore: "5", oppScore: "1", lcsRec: "23-0", oppName: "SMC", lcs: "LCS")

let girlsHockey = Team(name: "Girls Hockey", image: "Hockey", lcsScore: "3", oppScore: "3", lcsRec: "3-0", oppName: "BSS", lcs: "LCS")

let allSports = [
    boysSecondTeamSoccer,
    boysFirstTeamSoccer,
    girlsSeniorSoccer,
    boysJuniorSoccer,
    boysFirstTeamHockey,
    girlsHockey
]

