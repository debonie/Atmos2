//
//  ViewController.swift
//  Atmos Dashboard
//
//  Created by mscoding on 7/10/18.
//  Copyright © 2018 Atmos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func viewDidAppear(_ animated: Bool)
    {
        self.performSegue(withIdentifier: "loginView", sender: self);
    }


}

