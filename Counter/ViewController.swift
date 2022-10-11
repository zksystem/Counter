//
//  ViewController.swift
//  Counter
//
//  Created by Konstantin Zuykov on 11.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var counterValue: Int = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    @IBAction func counterButtonDidTouchDown(_ sender: Any) {
        counterValue += 1
        updateCounter()
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        updateCounter()
    }
        
    func updateCounter() {
        counterLabel.text = String(counterValue)
    }

}

