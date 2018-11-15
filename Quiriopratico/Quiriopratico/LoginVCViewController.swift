//
//  LoginVCViewController.swift
//  Quiriopratico
//
//  Created by Poggers on 15/11/18.
//  Copyright © 2018 Poggers. All rights reserved.
//

import UIKit

class LoginVCViewController: UIViewController {
    
    @IBOutlet var nameField: UITextField!
    @IBOutlet var happinessField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func add() {
        let name = ""
        let happiness = happinessField.text!
        print("eaten: \(name)\(happiness)!")
    }
}
