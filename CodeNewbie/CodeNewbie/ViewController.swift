//
//  ViewController.swift
//  CodeNewbie
//
//  Created by Kaya Thomas on 8/8/15.
//  Copyright (c) 2015 Kaya Thomas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var changeButton: UIButton!
    @IBOutlet weak var nextViewButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tappedButton(sender: AnyObject) {
        helloLabel.text = textField.text
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "goToView"
        {
            let nextViewController : SecondViewController = segue.destinationViewController as! SecondViewController
                nextViewController.text = textField.text
        }
        
    }
    
}

