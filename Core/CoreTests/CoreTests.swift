//
//  CoreTests.swift
//  CoreTests
//
//  Created by Nah on 8/10/20.
//  Copyright © 2020 Nah. All rights reserved.
//

import XCTest
@testable import Core

class CoreTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let e = expectation(description: "Test a request")

        CoreDummy().hello {
            e.fulfill()
        }

        waitForExpectations(timeout: 10) { (error) in
            if error != nil {
                print("failed!")
            }
        }
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
