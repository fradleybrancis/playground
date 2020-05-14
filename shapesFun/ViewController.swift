//
//  ViewController.swift
//  shapesFun
//
//  Created by Rave BizzDev on 5/13/20.
//  Copyright © 2020 Rave BizzDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: Any) {
        ourLabel.text = "You Sunk My Battleship!"
    }
    
    @IBOutlet weak var ourLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        let greet = "hello world!"
        print(greet)
    }


}

