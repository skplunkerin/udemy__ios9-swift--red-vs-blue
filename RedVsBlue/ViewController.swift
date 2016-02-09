//
//  ViewController.swift
//  RedVsBlue
//
//  Created by Christopher Reynolds on 2/8/16.
//  Copyright © 2016 Smooth Black 6. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var spartanBlueBg: UIImageView!
    @IBOutlet weak var spartanRedBg: UIImageView!
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideRedShowBlue(sender: AnyObject) {
        spartanRedBg.hidden = true
        spartanBlueBg.hidden = false
    }
    
    @IBAction func hideBlueShowRed(sender: AnyObject) {
        spartanBlueBg.hidden = true
        spartanRedBg.hidden = false
    }

}

