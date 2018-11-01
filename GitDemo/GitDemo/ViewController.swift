//
//  ViewController.swift
//  GitDemo
//
//  Created by Mac2 on 11/1/18.
//  Copyright © 2018 Mac2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(reverce(text: "stressed"))
        // Do any additional setup after loading the view, typically from a nib.
    }

    func reverce (text: String)->String{
        return String(text.reversed())
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

