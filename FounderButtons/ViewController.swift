//
//  ViewController.swift
//  FounderButtons
//
//  Created by Tyler Thames on 5/21/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var topFounderLabel: UILabel!
    
    
    @IBOutlet var bottomFounderLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func googleButton(_ sender: Any) {
        topFounderLabel.text = "Larry Page"
        bottomFounderLabel.text = "Sergey Brin"
    }
    
    @IBAction func rentTheRunwayButton(_ sender: Any) {
        topFounderLabel.text = "Jennifer Hyman"
        bottomFounderLabel.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButton(_ sender: Any) {
        topFounderLabel.text = ""
        bottomFounderLabel.text = ""
    }
    
    
}

