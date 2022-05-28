//
//  AGSwiftPackageManagerApp.swift
//  AGSwiftPackageManager
//
//  Created by Ajay Girolkar on 24/05/22.
//

import SwiftUI

@main
struct AGSwiftPackageManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
