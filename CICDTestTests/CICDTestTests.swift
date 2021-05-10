//
//  CICDTestTests.swift
//  CICDTestTests
//
//  Created by Kerim Çağlar on 10.05.2021.
//

import XCTest
@testable import CICDTest

class CICDTestTests: XCTestCase {

    var operations : Operations!
    
    override func setUpWithError() throws {
        operations = Operations()
    }

    override func tearDownWithError() throws {
        operations = nil
    }
    
    func testSum() throws {
        XCTAssertEqual(operations.sum(x: 2, y: 4), 6)
    }

    func testMultiply() throws {
        XCTAssertEqual(operations.multiply(x: 3, y: 5), 12)
    }

}
