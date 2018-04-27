//
//  ViewController.swift
//  UnitTestTutorial
//
//  Created by Bhagyashree Vaidya on 27/04/18.
//  Copyright © 2018 Bhagyashree Vaidya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func isNumberEven(num:Int)->Bool
    {
        if num%2 == 0 {
            return true
        }
        return false
    }


}

