//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Sarah Loos on 01.03.23.
//
import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}

