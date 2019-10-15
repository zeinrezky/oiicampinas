//
//  LearnerModel.swift
//  OiCampinas
//
//  Created by zein rezky chandra on 15/10/19.
//  Copyright © 2019 Zein Rezky Chandra. All rights reserved.
//

import Foundation

struct LearnerModel {
    var learningObjective = 0
    var mentorName = ""
    var groupNumber = 0
    var currentProjectName = ""
    
    init(learning_objective: Int, mentor_name: String, group_number: Int, current_project_name: String) {
        self.learningObjective = learning_objective
        self.mentorName = mentor_name
        self.groupNumber = group_number
        self.currentProjectName = current_project_name
    }
}
