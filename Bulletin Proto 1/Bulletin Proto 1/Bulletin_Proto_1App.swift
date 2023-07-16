//
//  Bulletin_Proto_1App.swift
//  Bulletin Proto 1
//
//  Created by Rene Cacheaux on 7/16/23.
//

import SwiftUI
import SwiftData

@main
struct Bulletin_Proto_1App: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
