//
//  ViewController.swift
//  Hello Color
//
//  Created by Zach Cervi on 10/4/18.
//  Copyright © 2018 Zach Cervi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isPurple = false;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColor(_ sender: Any) {
        if(isPurple){
            view.backgroundColor = UIColor.orange
            isPurple = false;
        }
        else{
            view.backgroundColor = UIColor.purple
            isPurple = true;
        }
    }
    
}

