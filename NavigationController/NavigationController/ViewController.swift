//
//  ViewController.swift
//  NavigationController
//
//  Created by Kieon Moore on 8/5/20.
//  Copyright © 2020 Kieon Moore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "Prez1", sender: self)
    }

}

