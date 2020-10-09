//
//  DailyCodeApp.swift
//  DailyCode
//
//  Created by Karlis Cars on 09/10/2020.
//

import SwiftUI

@main
struct DailyCodeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
