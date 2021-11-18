//
//  Model.swift
//  NumerGuesser_2
//
//  Created by Daniel Kaindl-Rigler on 18.11.21.
//

import Foundation

class Model
{
    var taget = 0
    
    func newGame() {
        self.taget = Int.random(in: 0...100)
    }
    
    func checkNumer(guess: Int!) -> Bool {
        return guess == self.taget
    }
    
    func compare (guess: Int!) -> Int {
        if guess < taget {
            return -1
        }
        if guess > taget {
          return 1
        }
        else return 0
    }

}
