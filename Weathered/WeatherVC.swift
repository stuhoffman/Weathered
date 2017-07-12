//
//  WeatherVC.swift
//  Weathered
//
//  Created by Stuart Hoffman on 7/10/17.
//  Copyright © 2017 Stuart Hoffman. All rights reserved.
//

import Cocoa

class WeatherVC: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewWillAppear() {
        //
    }
    
    override func viewDidAppear() {
        self.view.layer?.backgroundColor = CGColor(red: 0.29, green: 0.72, blue: 0.98, alpha: 1.00)
        
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

