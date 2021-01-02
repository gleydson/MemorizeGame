//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Gleydson Rodrigues on 01/01/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let gameController = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(gameController: gameController)
        }
    }
}
