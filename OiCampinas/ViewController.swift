//
//  ViewController.swift
//  OiCampinas
//
//  Created by zein rezky chandra on 15/10/19.
//  Copyright © 2019 Zein Rezky Chandra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var learners: Learners()
    
    func updateLearningObjectives(add: Int) {
        learners.learningObjectives += add
    }
    
    func updateGroupMentorName(name: String) {
        learners.groupMentorName = name
    }
    
    func updateProjectName(projectName: String) {
        learners.projectName = projectName
    }
}

