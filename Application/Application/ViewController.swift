//
//  ViewController.swift
//  Application
//
//  Created by Nah on 8/9/20.
//  Copyright © 2020 Nah. All rights reserved.
//

import UIKit
import Core
import FeatureA
import FeatureC
import FeatureD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let core = CoreDummy()
        print("x = \(core.x)")
        core.hello { () in
            print("Success")
        }

        let feature = FeatureADummy()
        print("feature = \(feature) --- \(feature.coreDummy)")

        let featureC = FeatureCDummy()
        print("feature = \(featureC)")

        _ = FeatureDDummy()
    }


}

