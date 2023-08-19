//
//  NoteTrackApp.swift
//  NoteTrack
//
//  Created by Tanvir Ahmod on 8/19/23.
//

import SwiftUI

@main
struct NoteTrackApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
