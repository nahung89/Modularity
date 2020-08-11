//
//  CoreDummy.swift
//  Core
//
//  Created by Nah on 8/9/20.
//  Copyright © 2020 Nah. All rights reserved.
//

import Foundation
import Alamofire

public class CoreDummy {
    public let x: Int
    public let session: Session

    public init() {
        x = 10
        session = Session.default
    }

    public func hello(completion: @escaping () -> Void) {
        print("session: \(session)")
        AF.request("https://httpbin.org/get").response { response in
            debugPrint(response)
            completion()
        }
    }
}
