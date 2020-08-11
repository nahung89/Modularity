//
//  Log.swift
//  Logger
//
//  Created by Nah on 8/10/20.
//  Copyright © 2020 Nah. All rights reserved.
//

import Foundation

public class Log {
    public static let shared = Log()

    public func debug(_ text: String) {
        print(text)
    }
}
