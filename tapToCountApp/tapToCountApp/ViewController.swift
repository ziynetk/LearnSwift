//
//  ViewController.swift
//  tapToCountApp
//
//  Created by Ziynet Kusaslan on 9/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var touchButton: UIButton!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        touchButton.layer.cornerRadius = 60
        touchButton.layer.borderColor = UIColor.black.cgColor
        touchButton.layer.borderWidth = 2
        countLabel.text = "\(count)"
    }
    @IBAction func touchFunction(_ sender: Any) {
        count += 1
        countLabel.text = "\(count)"
    }
    

}

