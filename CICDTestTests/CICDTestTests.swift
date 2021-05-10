//
//  CICDTestTests.swift
//  CICDTestTests
//
//  Created by Kerim Çağlar on 10.05.2021.
//

import XCTest
@testable import CICDTest

class CICDTestTests: XCTestCase {

    var viewController : ViewController!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        viewController = ViewController()
        
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func sumTest() throws {
        XCTAssertEqual(viewController.sum(x: 3, y: 5), 8)
    }

    func multiplyTest() throws {
        XCTAssertEqual(viewController.sum(x: 3, y: 4), 15)
    }

}
