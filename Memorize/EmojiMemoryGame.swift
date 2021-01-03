//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Gleydson Rodrigues on 01/01/21.
//

import Foundation

class EmojiMemoryGame: ObservableObject {
    @Published private(set) var game: MemoryGame<String> = EmojiMemoryGame.createMemoryGame() // model
    
    private static func createMemoryGame() -> MemoryGame<String> {
        let emojis: Array<String> = ["👻", "🎃", "🕷", "😱", "💀"]
        return MemoryGame<String>(numberOfPairsOfCards: emojis.count) { pairIndex in emojis[pairIndex] }
    }
    
    // MARK: - Access to the Model
    
    var cards: Array<MemoryGame<String>.Card> {
        game.cards
    }
    
    // MARK: - Intent(s)
    
    func choose(card: MemoryGame<String>.Card) {
        game.choose(card: card)
    }
}
