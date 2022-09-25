//
//  ViewController.swift
//  FirstApp
//
//  Created by Ziynet Kusaslan on 9/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonClicked(_ sender: Any)
    {
        firstLabel.text = "Üsküdar"
    }
}

