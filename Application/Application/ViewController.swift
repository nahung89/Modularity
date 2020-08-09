//
//  ViewController.swift
//  Application
//
//  Created by Nah on 8/9/20.
//  Copyright © 2020 Nah. All rights reserved.
//

import UIKit
import Core

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let core = CoreDummy()
        print("x = \(core.x)")
    }


}

