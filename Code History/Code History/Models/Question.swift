//
//  Question.swift
//  Code History
//
//  Created by Sarah Loos on 21.02.23.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Which planet is closest to the sun?",
                 possibleAnswers: [
                    "Saturn",
                    "Jupiter",
                    "Earth",
                    "Mercury"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "Which planet has a day which lasts eight months?",
                 possibleAnswers: [
                    "Venus",
                    "Mars",
                    "Mercury",
                    "Neptune"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What name was given to the invisible material once thought to occupy all space?",
                 possibleAnswers: [
                    "Unoccupied Space",
                    "Black Hole",
                    "Ether",
                    "Galaxy"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Where is the Palomar telescope?",
                 possibleAnswers: [
                    "California",
                    "Texas",
                    "Florida",
                    "Washington"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What would you find if you travelled to the centre of the solar system?",
                 possibleAnswers: [
                    "Earth",
                    "Magma",
                    "The Sun",
                    "Ether"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "What are minor planets or planetoids?",
                 possibleAnswers: [
                    "Micro Biosphere",
                    "Asteroids",
                    "Unknown Planets",
                    "Moon"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "How many Earths could fit inside the sun?",
                 possibleAnswers: [
                    "One Hundred",
                    "Six",
                    "One Million",
                    "Fifty Nine"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "What color is Mars’ sunset?",
                 possibleAnswers: [
                    "Green",
                    "Orange",
                    "Violett",
                    "Blue"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "What is the unit of measurement used to describe the expansion of the universe?",
                 possibleAnswers: [
                    "The Hubble Constant",
                    "Light years",
                    "Cosmic Distance",
                    "Parsec"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "How old is the universe?",
                 possibleAnswers: [
                    "~ 1 Trillion Years",
                    "~ 1000 Years",
                    "~ 1.4 Million Years",
                    "~ 13.8 billion Years"
                 ],
                 correctAnswerIndex: 3),
    ]
}
