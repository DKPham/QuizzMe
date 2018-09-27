//
//  Question.swift
//  Quizzler
//
//  Created by Duy Pham on 01/09/2017.
//

import Foundation

class Question {
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        self.questionText = text
        self.answer = correctAnswer
    }
}
