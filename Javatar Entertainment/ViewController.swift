//
//  ViewController.swift
//  GoBetSearch
//
//  Created by Patrik Adolfsson on 2017-07-15.
//  Copyright © 2017 Patrik Adolfsson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let dataHandler = DataHandler()
        dataHandler.logIn(email: Variables.Email, password: Variables.password) { (success) in
            print( success )
 
        }
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

