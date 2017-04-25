//
//  PinkViewController.swift
//  StoryboardSample
//
//  Created by KBS-MACBook on 2017. 4. 25..
//  Copyright © 2017년 Mocapot. All rights reserved.
//

import UIKit

class PinkViewController: UIViewController {
    
    @IBOutlet var mySwitch: UISwitch!
    @IBAction func nextScene(_ sender: Any) {
        
        if mySwitch.isOn{
            self.performSegue(withIdentifier:"greenway", sender: self)
        } else {
            self.performSegue(withIdentifier: "blueway", sender: self)
        }
    
    }
    
    @IBAction func close(_ sender: Any) {
        print("Hello World")
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

