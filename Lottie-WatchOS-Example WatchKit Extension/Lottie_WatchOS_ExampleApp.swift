//
//  Lottie_WatchOS_ExampleApp.swift
//  Lottie-WatchOS-Example WatchKit Extension
//
//  Created by Ryan Rosenbaum on 4/11/22.
//

import SwiftUI

@main
struct Lottie_WatchOS_ExampleApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
