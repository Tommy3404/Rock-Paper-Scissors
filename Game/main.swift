//
//  main.swift
//  Game
//
//  Created by Tommy McClure on 10/11/24.
//

import Foundation

while true {
    print("Rock, Paper, Scissors")
    print("P1 Pick your weapon")
    print("1. Rock")
    print("2. Paper")
    print("3. Scissors")
    print("4. Show Plaer Score")
    print("5. Show Computer Score")
    print("6. Exit")
    
    let choice = readLine()
    
    if let choice = choice{
        print("you chose \(choice)")
        if(choice.contains ("1")){
            pickedRock()
        }
        if(choice.contains ("2")){
            pickedPaper()
        }
        if(choice.contains ("3")){
            pickedScissors()
        }
        if(choice.contains ("4")){
            print("P1 has \(score) points")
        }
        if(choice.contains ("5")){
            print("Computer has \(computerScore)")
        }
        if(choice.contains ("6")){
            exit(0)
        }
        else{
            print("Choose one of the three options")
            
        }
        
    }
}
