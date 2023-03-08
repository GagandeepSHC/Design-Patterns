//
//  iOSDesignPatternsApp.swift
//  iOSDesignPatterns
//
//  Created by Sharma, Gagandeep on 08/03/23.
//

import SwiftUI

@main
struct iOSDesignPatternsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
