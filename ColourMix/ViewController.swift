//
//  ViewController.swift
//  ColourMix
//
//  Created by Yunis Farah on 14/06/2020.
//  Copyright © 2020 LunarColony. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        colourView.backgroundColor = .systemGray
    }

    @IBOutlet weak var colourView: UIView!

    @IBAction func switchChanged(_ sender: UISwitch) {
        colourView.backgroundColor = .systemOrange
    }
}

