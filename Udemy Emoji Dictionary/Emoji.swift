//
//  Emoji.swift
//  Udemy Emoji Dictionary
//
//  Created by Will Laco on 4/26/17.
//  Copyright © 2017 Will Laco. All rights reserved.
//

import Foundation

class Emoji {
    var stringEmoji = ""
    var definition = ""
    var category = ""
    var foundedYear = ""


}

func makeEmojiArray() -> [Emoji] {
    let emoji1 = Emoji()
    emoji1.stringEmoji = "🤓"
    emoji1.foundedYear = "2010"
    emoji1.category = "Smiley"
    emoji1.definition = "This is a nerd"
    
    let emoji2 = Emoji()
    emoji2.stringEmoji = "🤠"
    emoji2.foundedYear = "2010"
    emoji2.category = "Smiley"
    emoji2.definition = "This is a cowboy"
    
    let emoji3 = Emoji()
    emoji3.stringEmoji = "😡"
    emoji3.foundedYear = "2010"
    emoji3.category = "Smiley"
    emoji3.definition = "This is an angry face"
    
    let emoji4 = Emoji()
    emoji4.stringEmoji = "✌🏼"
    emoji4.foundedYear = "2010"
    emoji4.category = "Hand signs"
    emoji4.definition = "This is a peace sign"
    
    let emoji5 = Emoji()
    emoji5.stringEmoji = "💪"
    emoji5.foundedYear = "2010"
    emoji5.category = "Body"
    emoji5.definition = "This is a Strong muscle"
    
    let emoji6 = Emoji()
    emoji6.stringEmoji = "👀"
    emoji6.foundedYear = "2010"
    emoji6.category = "Body"
    emoji6.definition = "This is a pair of eyes"
    
    return [emoji1, emoji2, emoji3, emoji4, emoji5, emoji6]
}
