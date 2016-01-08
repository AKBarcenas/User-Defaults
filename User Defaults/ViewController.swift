//
//  ViewController.swift
//  User Defaults
//
//  Created by Alex on 1/6/16.
//  Copyright © 2016 Alex Barcenas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let defaults = NSUserDefaults.standardUserDefaults()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let defaults = NSUserDefaults.standardUserDefaults()
        defaults.setInteger(25, forKey: "Age")
        defaults.setBool(true, forKey: "UseTouchID")
        defaults.setDouble(M_PI, forKey: "Pi")
        
        defaults.setObject("Paul Hudson", forKey: "Name")
        defaults.setObject(NSDate(), forKey: "LastRun")
        
        let array = ["Hello", "World"]
        defaults.setObject(array, forKey: "SavedArray")
        
        let dict = ["Name": "Paul", "Country": "UK"]
        defaults.setObject(dict, forKey: "SavedDict")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

