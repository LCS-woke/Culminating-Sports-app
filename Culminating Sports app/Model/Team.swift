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



