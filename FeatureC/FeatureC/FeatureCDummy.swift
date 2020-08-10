//
//  FeatureCDummy.swift
//  FeatureC
//
//  Created by Nah on 8/10/20.
//  Copyright © 2020 Nah. All rights reserved.
//

import Foundation
import Tracking
import UIComponent

public class FeatureCDummy {
    public init() {
        _ = ComponentDummy()
        TrackingDummy.track()
    }
}
