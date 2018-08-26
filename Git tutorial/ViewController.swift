//
//  ViewController.swift
//  Git tutorial
//
//  Created by Mariano Leonti on 27/08/18.
//  Copyright © 2018 coolapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var reverseLabel: UILabel!
    
    let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(message)
        
        let reversed = reverse(text: "stressed")
        print(reverse)
        reverseLabel.text = "the reverse of stressed is: \(reversed)"
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

