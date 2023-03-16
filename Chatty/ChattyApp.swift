//
//  ChattyApp.swift
//  Chatty
//
//  Created by Jamie Cartin on 3/15/23.
//

import SwiftUI
import Firebase

@main
struct ChattyApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
