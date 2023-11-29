//
//  hopeendApp.swift
//  hopeend
//
//  Created by Heads and Hands on 27.11.2023.
//

import SwiftUI

struct SchoolApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            NavigationStack {
                AuthScreen(viewModel: AuthVM())
            }
        }
    }
}
