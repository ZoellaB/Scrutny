//
//  ScrutnyApp.swift
//  Scrutny
//
//  Created by Zoella Bolkiah on 2023-01-08.
//

import SwiftUI

@main
struct ScrutnyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
