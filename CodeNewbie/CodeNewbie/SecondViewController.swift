//
//  SecondViewController.swift
//  CodeNewbie
//
//  Created by Kaya Thomas on 8/8/15.
//  Copyright (c) 2015 Kaya Thomas. All rights reserved.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = text
    }
}