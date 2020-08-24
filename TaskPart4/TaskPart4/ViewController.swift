//
//  ViewController.swift
//  TaskPart4
//
//  Created by miyazawaryohei on 2020/08/24.
//  Copyright © 2020 miya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private var countLabel: UILabel!
    private var num = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func countUp(_ sender: Any) {
        num += 1
        countLabel.text = String(num)
    }
    
    @IBAction func clear(_ sender: Any) {
        num = 0
        countLabel.text = String(num)
    }
}

