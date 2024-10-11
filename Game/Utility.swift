//
//  Utility.swift
//  Game
//
//  Created by Tommy McClure on 10/11/24.
//

import Foundation
var p1Choice: Int = 0
var p1Score: Int = 0

func pickedRock(){
    p1Choice = 1
    print("You chose Rock")
    computer()
}
func pickedPaper(){
    p1Choice = 2
    print("You chose Paper")
    computer()
}
func pickedScissors() {
    p1Choice = 3
    print("You chose Scissors")
    computer()
}
    

func computer(){
   let randomInt = Int.random(in: 1...3)
//        if (computer(), p1Choice){
//            print("Computer Wins")
//            exit (0)
//        }
        if (randomInt == p1Choice) {
            print("Tie")
            return
        }
    if(randomInt != p1Choice) {
        if(randomInt == 1 && p1Choice == 2){
            print("Paper covers rock: P1 Wins")
            countWins()
            return
        }
        else if(randomInt == 2 && p1Choice == 3){
            print("Scissors cuts paper: P1 Wins")
            countWins()
            return
        }
        else if(randomInt == 3 && p1Choice == 1){
            print("Rock smashes scissors: P1 Wins")
            countWins()
            return
        }
        if(randomInt == 2){
            print("Paper covers rock: Computer Wins")
            computerWins()
            return
        }
        if(randomInt == 3){
            print("Scissors cuts paper: Computer Wins")
            computerWins()
            return
        }
        if(randomInt == 1){
            print("Rock smashes scissors: Computer Wins")
            computerWins()
            return
        }
    }
    
    
    
}
