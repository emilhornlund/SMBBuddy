//
//  SMBBuddyApp.swift
//  SMBBuddy
//
//  Created by Emil Hörnlund on 2023-06-25.
//

import SwiftUI

@main
struct SMBBuddyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
