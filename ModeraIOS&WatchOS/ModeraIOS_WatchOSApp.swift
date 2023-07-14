//
//  ModeraIOS_WatchOSApp.swift
//  ModeraIOS&WatchOS
//
//  Created by semini on 2023/07/14.
//

import SwiftUI

@main
struct ModeraIOS_WatchOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MainView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
