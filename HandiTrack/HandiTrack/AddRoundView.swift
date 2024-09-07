//
//  AddRoundView.swift
//  HandiTrack
//
//  Created by Alfredo Sandoval-Luis on 8/18/24.
//

import SwiftUI

struct AddRoundView: View {
    @Environment(\.modelContext) var modelContext
    
    @State private var totalScore = 0
    @State private var courseScore = 0
    @State private var holeScores = []
    @State private var condition = "nice"
    @State private var course = "mcc"
    
    let conditions = ["nice", "windy", "rainy", "hot", "cold"]
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    AddRoundView()
}
