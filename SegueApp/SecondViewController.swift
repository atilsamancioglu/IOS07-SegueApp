//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Atil Samancioglu on 12.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var myLabelSecond: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = myName
    }
    
}
