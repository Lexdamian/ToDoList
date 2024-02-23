//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Alexandru Damian on 2/23/24.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
