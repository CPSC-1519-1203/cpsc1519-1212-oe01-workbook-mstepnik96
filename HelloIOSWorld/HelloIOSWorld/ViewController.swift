//
//  ViewController.swift
//  HelloIOSWorld
//
//  Created by user208020 on 1/10/22.
//

import UIKit

class ViewController: UIViewController {

    //Mark: Custom Outlets
    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var ageTextField: UITextField!
    
    
    
    //Mark: Custom Actions
    @IBAction func changeGreeting(_ sender: UIButton) {
        if let name = nameTextField.text {
            if let age = ageTextField.text{
                let message = "Hello \(name). You are \(age) years old!"
                helloLabel.text = message
            }
        }
    }
    
    //Mark: View Events
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func dismissKeyboard(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
    
    @IBAction func dismissNumpad(_ sender: Any) {
        ageTextField.resignFirstResponder()
        nameTextField.resignFirstResponder()
    }
}

