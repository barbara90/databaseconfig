//
//  BabyGuardApp.swift
//  Shared
//
//  Created by Barbara Olah on 2021. 10. 02..
//

import SwiftUI

@main
struct BabyGuardApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
