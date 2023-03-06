//
//  RepositoryPatternApp.swift
//  RepositoryPattern
//
//  Created by Sharma, Gagandeep on 06/03/23.
//

import SwiftUI

@main
struct RepositoryPatternApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
