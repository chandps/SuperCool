//
//  ViewController.swift
//  SuperCool
//
//  Created by Chandra Prasetya S on 1/19/16.
//  Copyright © 2016 chandps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolButton: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        coolButton.hidden = false
        bg.hidden = false
        uncoolButton.hidden = true
    }


}

