//
//  ViewController.swift
//  UISlider2
//
//  Created by Mayur Mori on 17/09/19.
//  Copyright © 2019 Mayur Mori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOUTLET -
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var lbl: UILabel!
    
    // MARK: - IB ACTIONS -
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        let currentValue = Int(sender.value)
        lbl.text = "\(currentValue)"
    }
}
