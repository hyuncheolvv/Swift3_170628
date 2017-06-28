//
//  VT3ViewController.swift
//  SwiftTutorial20170627
//
//  Created by ITLab on 2017. 6. 27..
//  Copyright © 2017년 PH team. All rights reserved.
//

import UIKit

class VT3ViewController: UIViewController {

    @IBAction func moveNext(_ sender: Any) {
        if let uvc = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") {
            self.navigationController?.pushViewController(uvc, animated: true)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
