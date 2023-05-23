//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Mac on 01.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showButton: UIButton!
    @IBOutlet weak var textOnDesplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textOnDesplay.text = "Hello"
    }

    
    @IBAction func Add(_ sender: Any) {
        
        textOnDesplay.text = "Hi"
    }
    
}

