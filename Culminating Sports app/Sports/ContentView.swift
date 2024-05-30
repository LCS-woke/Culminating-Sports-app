//
//  ContentView.swift
//  Culminating Sports app
//
//  Created by William Oke on 2024-05-30.
//

import SwiftUI

struct ContentView:  Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let lcsScore: Int
    let oppScore: Int
    let lcsRec: String
}

let boysSecondTeamSoccer = ContentView(name: "Boys Second Soccer", image: "Soccer", lcsScore: <#T##Int#>, oppScore: <#T##Int#>, lcsRec: <#T##String#>)


