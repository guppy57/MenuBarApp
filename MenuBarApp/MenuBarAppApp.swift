//
//  MenuBarAppApp.swift
//  MenuBarApp
//
//  Created by Armaan Gupta on 2/15/23.
//

import SwiftUI

@main
struct swiftui_menu_barApp: App {
    // 1
    @State var currentNumber: String = "1"
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // 2
        MenuBarExtra(currentNumber, systemImage: "\(currentNumber).circle") {
            // 3
            Button("Guppy") {
                currentNumber = "1"
            }
            Button("Two") {
                currentNumber = "2"
            }
            Button("Three") {
                currentNumber = "3"
            }
        }
    }
}
