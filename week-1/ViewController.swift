//
//  ViewController.swift
//  week-1
//
//  Created by Olivia Muesse on 9/10/14.
//  Copyright (c) 2014 Olivia Muesse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swipeGesture: UISwipeGestureRecognizer!
    @IBOutlet weak var dismissButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func swipeGesture(sender: AnyObject) {
        performSegueWithIdentifier("welcome2", sender: self)
    }
    
    @IBAction func onClick(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated. Thanks.
    }

   

}

