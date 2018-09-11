//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by Amanda Demetrio on 9/10/18.
//  Copyright © 2018 Amanda Demetrio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func directionButtonPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "FirstToSecondSegue", sender: sender)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! SecondVC
        let senderButton = sender as! UIButton
        destination.direction = senderButton.titleLabel!.text
    }
    
    @IBAction func unwindToViewController(segue:UIStoryboardSegue) {
        
    }


}

