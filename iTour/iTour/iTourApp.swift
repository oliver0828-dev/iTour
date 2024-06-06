//
//  iTourApp.swift
//  iTour
//
//  Created by Oliver Park on 6/6/24.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
