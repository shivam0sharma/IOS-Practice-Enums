//
//  ViewController.swift
//  Enums
//
//  Created by Shivam Sharma on 5/30/17.
//  Copyright © 2017 ShivamSharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var printLabel: UILabel!
    
    enum Car: Int {
        case BMW = 0
        case HONDA = 1
        case SUBARU = 2
        case TESLA = 3
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func carPressed(_ sender: UIButton) {
        if sender.tag == Car.BMW.rawValue {
            printLabel.text = "BMW"
        } else if sender.tag == Car.HONDA.rawValue {
            printLabel.text = "HONDA"
        } else if sender.tag == Car.SUBARU.rawValue {
            printLabel.text = "SUBARU"
        } else {
            printLabel.text = "TESLA"
        }
    }

}

