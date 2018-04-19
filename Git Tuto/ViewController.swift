//
//  ViewController.swift
//  Git Tuto
//
//  Created by ThirstyFish on 19/04/18.
//  Copyright © 2018 ThirstyFish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(message)
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

