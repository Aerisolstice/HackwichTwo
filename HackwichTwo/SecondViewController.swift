//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by K Keliiholokai on 1/24/19.
//  Copyright © 2019 Ari Keliiholokai. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
     
    
     }
     
    */

    
    @IBAction func changeColorButtonPressed(_ sender: UIButton) {
   self.view.backgroundColor=UIColor.blue
  self.firstLabel.text="I did it"
    
    }
    
}
