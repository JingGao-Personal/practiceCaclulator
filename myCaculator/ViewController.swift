//
//  ViewController.swift
//  myCaculator
//
//  Created by Jing Gao on 10/8/17.
//  Copyright © 2017 Jing Gao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var display: UILabel?
    
    var userIsInTheMiddleOfTyping: Bool
    
    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle!
        let textCurrentlyInDisplay = display!.text!
        display!.text = textCurrentlyInDisplay + digit
        
    }
    
}

