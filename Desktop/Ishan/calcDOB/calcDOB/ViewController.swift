//
//  ViewController.swift
//  calcDOB
//
//  Created by SDC-USER on 28/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputArea: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func calcButton(_ sender: Any) {
        let number = Int(inputArea.text ?? "") ?? 0
        let age = 2025 - number
        resultArea.text = "You're \(age) years old."
    }
    
    @IBOutlet weak var resultArea: UILabel!
}

