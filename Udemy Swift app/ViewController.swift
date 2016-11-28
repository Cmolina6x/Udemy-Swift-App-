//
//  ViewController.swift
//  Udemy Swift app
//
//  Created by Chris Molina on 11/27/16.
//  Copyright © 2016 Chris Molina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var TheLabel: UILabel!
    
    @IBOutlet var text1: UITextField!
    
    @IBOutlet var text2: UITextField!
    
    
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        let addition = true
        
        if addition {
            
            TheLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            TheLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
    }
    
    
    @IBAction func TapThatButton(_ sender: Any) {
        TheLabel.text =  "MOLINA GANG"
        print("button #2 tapped")
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TheLabel.text =  "CHRIS MOLINA"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

