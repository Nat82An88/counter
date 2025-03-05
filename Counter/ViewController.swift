//
//  ViewController.swift
//  Counter
//
//  Created by Андрей Васенков on 5.03.25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countImageView: UILabel!
    
    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        print("Tap")
    }
    
}

