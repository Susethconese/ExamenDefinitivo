//
//  ExamenDefinitivoApp.swift
//  ExamenDefinitivo
//
//  Created by CCDM21 on 14/11/22.
//

import SwiftUI

@main
struct ExamenDefinitivoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
