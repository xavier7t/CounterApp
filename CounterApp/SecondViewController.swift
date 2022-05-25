//
//  SecondViewController.swift
//  CounterApp
//
//  Created by Xavier Li on 5/19/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnClear(_ sender: Any) {
        resultNumber.text = "0"
        secondNumber.text = ""
        firstNumber.text = ""
    }
    @IBAction func btnMulti(_ sender: Any) {
        let num1 = Int(firstNumber.text!)
        let num2 = Int(secondNumber.text!)
        //print(num1! * num2!)
        resultNumber.text = String(num1! * num2!)
    }
    @IBAction func btnSub(_ sender: Any) {
        let num1 = Int(firstNumber.text!)
        let num2 = Int(secondNumber.text!)
        //print(num1! - num2!)
        resultNumber.text = String(num1! - num2!)
    }
    @IBAction func btnAdd(_ sender: Any) {
        let num1 = Int(firstNumber.text!)
        let num2 = Int(secondNumber.text!)
        //print(num1! + num2!)
        resultNumber.text = String(num1! + num2!)
    }
    @IBOutlet weak var resultNumber: UILabel!
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
}
