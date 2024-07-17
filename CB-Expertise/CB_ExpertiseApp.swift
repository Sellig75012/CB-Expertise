//
//  CB_ExpertiseApp.swift
//  CB-Expertise
//
//  Created by GILLES CALMA on 17/07/2024.
//

import SwiftUI

@main
struct CB_ExpertiseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
