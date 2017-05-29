//
//  ViewController.swift
//  Lesson 6 - UnderstandingSegue
//
//  Created by Mac on 29/05/2017.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fierstTextField: UITextField!
    @IBOutlet weak var secondeTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func firstButton(sender: AnyObject) {
    }

    @IBAction func secondeButton(sender: AnyObject) {
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "segue1"{
            let destinationView = segue.destinationViewController as? FirstViewController
          destinationView?.text = fierstTextField.text
            
    }else if segue.identifier == "segue2"{
            let destinationView2 = segue.destinationViewController as? SecondeViewController
            destinationView2?.text2 = secondeTextField.text
        }
}
}

