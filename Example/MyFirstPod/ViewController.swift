//
//  ViewController.swift
//  MyFirstPod
//
//  Created by chirag.bhojani@pardypanda.com on 02/19/2024.
//  Copyright (c) 2024 chirag.bhojani@pardypanda.com. All rights reserved.
//

import UIKit
import MyFirstPod
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let log = Logger()
        log.printLog()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

