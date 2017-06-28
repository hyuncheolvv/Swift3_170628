//
//  ViewController.swift
//  SwiftTutorial20170627
//
//  Created by ITLab on 2017. 6. 27..
//  Copyright © 2017년 PH team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uiTitle: UILabel!
    @IBAction func sayHello(_ sender: UIButton) {
        uiTitle.text = "Hello World"
        uiTitle.sizeToFit()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

