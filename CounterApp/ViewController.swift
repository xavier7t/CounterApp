//
//  ViewController.swift
//  CounterApp
//
//  Created by Xavier Li on 5/19/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var count = 0
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var hintLabel: UILabel!
    
    @IBAction func countClicks(_ sender: Any) {
        //print("count button clicked")
        hintLabel.text = "count clicked"
        count += 1
        countLabel.text = String(count)
    }
    
    @IBAction func resetClicks(_ sender: Any) {
        //print("reset button clicked")
        hintLabel.text = "reset clicked"
        count = 0
        countLabel.text = String(count)
    }
}

