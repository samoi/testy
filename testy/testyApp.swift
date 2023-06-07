//
//  testyApp.swift
//  testy
//
//  Created by Sulaiman Al Hattab on 6/8/23.
//

import SwiftUI
import SwiftData

@main
struct testyApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
