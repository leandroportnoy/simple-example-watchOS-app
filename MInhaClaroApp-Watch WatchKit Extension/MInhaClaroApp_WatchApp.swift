//
//  MInhaClaroApp_WatchApp.swift
//  MInhaClaroApp-Watch WatchKit Extension
//
//  Created by Leandro Alves on 21/11/21.
//

import SwiftUI

@main
struct MInhaClaroApp_WatchApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
                    .navigationTitle("Minha Claro Móvel")

            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
