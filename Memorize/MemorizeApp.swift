//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Gleydson Rodrigues on 01/01/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
