//
//  ViewController.swift
//  SuperCool
//
//  Created by Eric Wilson on 6/13/16.
//  Copyright © 2016 Eric Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeLessUnCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        unCoolButton.hidden = true
    }

    @IBAction func ExampleAction(sender: AnyObject) {
        unCoolButton.showsTouchWhenHighlighted = true
    }
}

