//
//  SecondVC.swift
//  NorthEastSouthWest
//
//  Created by Amanda Demetrio on 9/10/18.
//  Copyright © 2018 Amanda Demetrio. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    
    @IBOutlet weak var directionLabel: UILabel!
    var direction: String?
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        //print("back button pressed")
        performSegue(withIdentifier: "UnwindToVC1Segue", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        directionLabel.text = direction!
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
