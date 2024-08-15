//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Александр Манжосов on 14.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonPressed() {
        if helloWorldabel.isHidden {
            helloWorldabel.isHidden = false
            startButton.setTitle("Clear Text", for: .normal)
        } else {
            helloWorldabel.isHidden = true
            startButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

