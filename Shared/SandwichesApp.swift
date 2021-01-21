//
//  SandwichesApp.swift
//  Shared
//
//  Created by James Wu on 2021-01-20.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = SandwichStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
