//
//  ViewController.swift
//  CardAppStoryboard
//
//  Created by Mohammed Rashid on 07/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var uiImageView: UIImageView!
    
    @IBOutlet var stopButtonOutlet: UIButton!
    
    @IBOutlet var restartButtonOutlet: UIButton!
    
    @IBOutlet var rulesButtonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopButtonOutlet.layer.cornerRadius = 8
        restartButtonOutlet.layer.cornerRadius = 8
        rulesButtonOutlet.layer.cornerRadius = 8

    }

    @IBAction func stopButton(_ sender: UIButton) {
    }
    
}

