//
//  ViewController.swift
//  LearnGit
//
//  Created by cl-macmini-23 on 02/08/18.
//  Copyright © 2018 Abdul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.textLabel.text = ""
    }

   
    @IBAction func submitAction(_ sender: UIButton) {
        
        self.textLabel.alpha = 0
        UIView.animate(withDuration: 0.5) {
            self.textLabel.alpha = 1
        }
        
        if textField.text?.isEmpty == true {
            self.textLabel.text = "Please Enter Your Name"
            self.textLabel.backgroundColor = UIColor.red
            self.textLabel.textColor = .white
            return
        }
        
        self.textLabel.text = "You are Welcome, " + textField.text!
        self.textLabel.backgroundColor = .white
        self.textLabel.textColor = .black
    }
    
}

