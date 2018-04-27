//
//  ViewControllerTests.swift
//  UnitTestTutorialTests
//
//  Created by Bhagyashree Vaidya on 27/04/18.
//  Copyright © 2018 Bhagyashree Vaidya. All rights reserved.
//

import XCTest
@testable import UnitTestTutorial

class ViewControllerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven()
    {
        let viewController = ViewController()
        let even = 10
        let odd = 5
        
        XCTAssertTrue(viewController.isNumberEven(num: even))
        XCTAssertFalse(viewController.isNumberEven(num: odd))
        
    }
    
}
