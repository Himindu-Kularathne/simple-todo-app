//
//  DevoteappApp.swift
//  Devoteapp
//
//  Created by Himindu Kularathne on 2024-01-12.
//

import SwiftUI

@main
struct DevoteappApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
