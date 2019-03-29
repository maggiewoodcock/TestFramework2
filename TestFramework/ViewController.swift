//
//  ViewController.swift
//  TestFramework
//
//  Created by Alan Woodcock on 3/19/19.
//  Copyright © 2019 Alan Woodcock. All rights reserved.
//

import UIKit
import AGSysMathematicsFramework

class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let Farenheit = Temperature.CelsiusToFahrenheit(Celsius: 20)
        print("Farenheit: \(Farenheit)")
    }


}

