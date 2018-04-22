//
//  Question.swift
//  Destini
//
//  Created by Andre Fernandes on 18/03/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionAnswerA : String
    let questionAnswerB : String
    let questionText : String
    
    init (text: String, answerA : String, answerB : String) {
        questionText = text
        questionAnswerA = answerA
        questionAnswerB = answerB
    }
}
