//
//  VT4ViewController.swift
//  SwiftTutorial20170627
//
//  Created by ITLab on 2017. 6. 27..
//  Copyright © 2017년 PH team. All rights reserved.
//

import UIKit

class VT4ViewController: UIViewController {

    @IBAction func wind(_ sender: Any) {
        performSegue(withIdentifier: "ManualSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindVT4(segue: UIStoryboardSegue) {
        
    }
}
