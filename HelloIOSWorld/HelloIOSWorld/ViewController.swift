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
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

