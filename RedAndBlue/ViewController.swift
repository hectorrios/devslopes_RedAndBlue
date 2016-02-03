//
//  ViewController.swift
//  RedAndBlue
//
//  Created by Hector Rios on 03/02/16.
//  Copyright © 2016 mosby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bluePacifier: UIImageView!
    @IBOutlet weak var redPacifier: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hideRedPacifierBtnClicked(sender: AnyObject) {
        self.redPacifier.hidden = true
    }
    
    @IBAction func hideBluePacifierBtnClicked(sender: AnyObject) {
        self.bluePacifier.hidden = true
    }
}

