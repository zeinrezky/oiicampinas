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
    
    // Hour conversion
    func secondToHour(second: Int) -> Int {
        let hour = second / 3600
        return hour
    }
    
}

