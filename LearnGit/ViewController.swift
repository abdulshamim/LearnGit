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
        self.textField.layer.borderColor = UIColor.red.cgColor
        self.textField.layer.borderWidth = 1

        self.textLabel.text = ""
    }

   
    @IBAction func submitAction(_ sender: UIButton) {
        
    }
    
}

