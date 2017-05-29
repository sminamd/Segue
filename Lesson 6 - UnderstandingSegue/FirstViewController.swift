//
//  FirstViewController.swift
//  Lesson 6 - UnderstandingSegue
//
//  Created by Mac on 29/05/2017.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var textLable1: UILabel!
    var text:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        self.textLable1.text = text

    }

   
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
