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
    
    var tapCount = 0
    
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if  tapCount >= 10 {
            TheLabel.text = "you tapped the button 10 times!"
        }
        
    }
    
    
    @IBAction func TapThatButton(_ sender: Any) {
      TheLabel.text =  "BUTTONS ARE COOL"
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

