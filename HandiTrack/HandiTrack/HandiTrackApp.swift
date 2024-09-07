//
//  HandiTrackApp.swift
//  HandiTrack
//
//  Created by Alfredo Sandoval-Luis on 8/18/24.
//

import SwiftUI
import SwiftData

@main
struct HandiTrackApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Round.self)
    }
}
