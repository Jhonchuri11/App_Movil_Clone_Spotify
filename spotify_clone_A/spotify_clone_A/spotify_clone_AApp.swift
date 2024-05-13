//
//  spotify_clone_AApp.swift
//  spotify_clone_A
//
//  Created by Mac19 on 11/05/24.
//

import SwiftUI

@main
struct spotify_clone_AApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            SinginView()
        }
    }
}
