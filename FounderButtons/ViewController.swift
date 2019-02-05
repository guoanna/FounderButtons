//
//  ViewController.swift
//  FounderButtons
//
//  Created by Anna Guo on 1/23/19.
//  Copyright © 2019 Anna Guo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameLabel: UILabel!
    
    @IBOutlet weak var secondNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func googleButtonPressed(_ sender: UIButton) {
        firstNameLabel.text = "Larry Page"
        secondNameLabel.text = "Segey Brin"
    }
    
    @IBAction func rtrButtonPressed(_ sender: UIButton) {
        firstNameLabel.text = "Jennifer Hyman"
        secondNameLabel.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButtonPressed(_ sender: Any) {
        firstNameLabel.text = ""
        secondNameLabel.text = ""
    }
    
}

