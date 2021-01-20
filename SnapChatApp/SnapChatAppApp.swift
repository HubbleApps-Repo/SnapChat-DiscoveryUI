//
//  SnapChatAppApp.swift
//  SnapChatApp
//
//  Created by denzel banegas on 20/01/2021.
//

import SwiftUI

@main
struct SnapChatAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
