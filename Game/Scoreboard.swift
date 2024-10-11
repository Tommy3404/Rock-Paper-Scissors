//
//  Scoreboard.swift
//  Game
//
//  Created by Tommy McClure on 10/11/24.
//

import Foundation
    var score = 0
var computerScore:Int = 0
    func countWins()->Int {
        score += 1
        return score
        
    }
func computerWins()->Int {
    computerScore += 1
    return computerScore
    
}
