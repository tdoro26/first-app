//
//  ViewController.swift
//  Cool App
//
//  Created by Tom on 5/9/16.
//  Copyright © 2016 Tom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var showBgButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showBackground(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        showBgButton.hidden = true
    }

}

