//
//  Round.swift
//  HandiTrack
//
//  Created by Alfredo Sandoval-Luis on 8/18/24.
//

import Foundation
import SwiftData

@Model
class Round {
    var totalScore: Int // what the user shot
    var courseScore: Int // what is expected on the course
    var holeScores: [Int] // each score for each hole
    var condition: String // set from a drop down ex: fine, wet, windy, cold, hot
    var course: String // default value, not explicitly set by user, it is set from where the round is added
    
    init(totalScore: Int, courseScore: Int, holeScores: [Int], condition: String, course: String) {
        self.totalScore = totalScore
        self.courseScore = courseScore
        self.holeScores = holeScores
        self.condition = condition
        self.course = course
    }
}
