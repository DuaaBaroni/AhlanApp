//
//  ViewController.swift
//  App2
//
//  Created by Doaa on 14/01/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    @IBOutlet weak var MessageLabel: UILabel!
    
    
    @IBAction func Welcome(_ sender: UIButton) {
        //print("Welcome to App")
         
      //print(nameTextField.text)
         
        MessageLabel.text = "Welcome" +  nameTextField.text!
    }
}

