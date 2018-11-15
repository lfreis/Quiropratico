//
//  ViewController.swift
//  Quiriopratico
//
//  Created by Poggers on 13/11/18.
//  Copyright © 2018 Poggers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameField: UITextField!
    @IBOutlet var happinessField: UITextField!


   @IBAction func add() {
    let name = "
    let happiness = happinessField.text
    print("eaten: \(name) \ (happiness) \(String(describing: happiness))!")
    }

}

