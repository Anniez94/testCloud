//
//  testCloudApp.swift
//  testCloud
//
//  Created by Chiedu Asine on 27/12/2024.
//

import SwiftUI

@main
struct testCloudApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
