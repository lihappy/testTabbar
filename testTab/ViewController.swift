//
//  ViewController.swift
//  testTab
//
//  Created by Li, Haibo on 2/15/17.
//  Copyright © 2017 Amazon. All rights reserved.
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

    @IBAction func back(_ sender: Any) {
        self .dismiss(animated: true, completion: nil);
    }

}

