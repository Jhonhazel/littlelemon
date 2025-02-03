//
//  Little_LemonApp.swift
//  Little Lemon
//
//  Created by Jhonhazel Lionel Tjokahn on 21/01/25.
//

import SwiftUI

@main
struct Little_LemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            OnBoarding()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
