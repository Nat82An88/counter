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
        countImageView.text = "Значение счетчика: 0"
    }
    
    var count:Int = 0
    
    @IBAction func buttonDidTap(_ sender: Any) {
        self.count += 1
        self.countImageView.text =
        "Значение счетчика: \(self.count)"
        
    }
    
}

