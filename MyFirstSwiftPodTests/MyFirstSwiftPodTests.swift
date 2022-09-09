//
//  MyFirstSwiftPodTests.swift
//  MyFirstSwiftPodTests
//
//  Created by Anuj Mishra on 08/09/22.
//

import XCTest
@testable import MyFirstSwiftPod

class MyFirstSwiftPodTests: XCTestCase {
    
    var swiftyLib: SwiftyLib!

    override func setUp() {
        swiftyLib = SwiftyLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }

    func testSub() {
            XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
        }
}
