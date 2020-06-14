//
//  ViewController.swift
//  ColourMix
//
//  Created by Yunis Farah on 14/06/2020.
//  Copyright © 2020 LunarColony. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Switches
    @IBOutlet weak var systemBlueSwitch: UISwitch!
    @IBOutlet weak var blackSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colourView.backgroundColor = .systemGray
    }

    @IBOutlet weak var colourView: UIView!

    //Functions that changes colourView based on switch state
    @IBAction func switchChanged(_ sender: UISwitch) {
        if sender.isOn{
            colourView.backgroundColor = .systemOrange
        } else {
            colourView.backgroundColor = .systemGray
        }
    }
    @IBAction func switchChangedTwo(_ sender: UISwitch) {
        if sender.isOn{
            colourView.backgroundColor = .systemBlue
        } else {
            colourView.backgroundColor = .systemGray
        }
    }
    @IBAction func switchChangedThree(_ sender: UISwitch) {
        if sender.isOn{
            colourView.backgroundColor = .black
        } else {
            colourView.backgroundColor = .systemGray
        }
    }
    
    
    
    
    
    
    
}

