//
//  ViewController.swift
//  helloWorld
//
//  Created by Sam on 21/04/2020.
//  Copyright © 2020 DevOcean. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloLabel: UILabel!
   // var helloLabel: UILabel!
    @IBOutlet weak var helloButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // helloLabel.text = "Tap button below"
        
        // Do any additional setup after loading the view.
    }
//    func buttonTapped(){
//        helloLabel.text = "Hello World"
//    }
    @IBAction func buttonTap(_ sender: Any) {
        helloLabel.text = "Hello Swift"
        helloLabel.textColor = UIColor.red

    }
    

}

