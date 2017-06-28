//
//  ValueResultViewController.swift
//  SwiftTutorial20170627
//
//  Created by ITLab on 2017. 6. 28..
//  Copyright © 2017년 PH team. All rights reserved.
//

import UIKit

class ValueResultViewController: UIViewController {

    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var labelUpdate: UILabel!
    @IBOutlet weak var labelInterval: UILabel!
    @IBAction func btnBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    var email: String = ""
    var update: Bool = false
    var interval: Double = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelEmail.text = email
        labelInterval.text = "\(Int(interval))분"
        labelUpdate.text = update == true ? "Update" : "Not Update"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
