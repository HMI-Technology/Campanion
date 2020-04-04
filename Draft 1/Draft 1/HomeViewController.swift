//
//  ViewController.swift
//  Draft 1
//
//  Created by Ryan Golden on 4/4/20.
//  Copyright © 2020 Ryan Golden. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    
    
    
    
    @IBAction func GoldesPageNextViewButton(_ sender: Any) {
    
    
    print("button pressed1")
        
    }
    
  
    
    
    @IBAction func MyClubsNextViewButton(_ sender: Any) {
    
    print("button pressed")
        
        self.performSegue(withIdentifier: "MyClubsViewSegue", sender: "self")
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    print("View has loaded")
        
    }
    


}

