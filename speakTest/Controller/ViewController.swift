//
//  ViewController.swift
//  speakTest
//
//  Created by Luc-Antoine Dupont on 10/09/2020.
//  Copyright © 2020 Luc-Antoine Dupont. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var speech: Speech?
    
    @IBOutlet weak var topLeftButton: UIButton!
    @IBOutlet weak var topButton: UIButton!
    @IBOutlet weak var topRightButton: UIButton!
    @IBOutlet weak var leftButton: UIButton!
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var rightButton: UIButton!
    @IBOutlet weak var bottomLeftButton: UIButton!
    @IBOutlet weak var bottomButton: UIButton!
    @IBOutlet weak var bottomRightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        speech = Speech()
    }
    
    @IBAction func playMessage(_ sender: Any) {
        speech?.speak("You pressed the button.")
    }
    
    @IBAction func topLeftButtonTapped() {
        speech?.speak("The button is further down to the right.")
    }
    
    @IBAction func topButtonTapped() {
        speech?.speak("The button is further down.")
    }
    
    @IBAction func topRightButtonTapped() {
        speech?.speak("The button is further down to the left.")
    }
    
    @IBAction func leftButtonTapped() {
        speech?.speak("The button is further to the right.")
    }
    
    @IBAction func rightButtonTapped() {
        speech?.speak("The button is further to the left.")
    }
    
    @IBAction func bottomLeftButtonTapped() {
        speech?.speak("The button is more at the top right.")
    }
    
    @IBAction func bottomButtonTapped() {
        speech?.speak("The button is more at the top.")
    }
    
    @IBAction func bottomRightButtonTapped() {
        speech?.speak("The button is more at the top left.")
    }
}
