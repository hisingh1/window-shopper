//
//  window_shopperTests.swift
//  window-shopperTests
//
//  Created by Himmat Singh on 11/20/20.
//

import XCTest

class window_shopperTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testGetHours(){
        XCTAssert(wage.getHours(forWage: 25, andPrice: 100) == 4)
        XCTAssert(wage.getHours(forWage: 20, andPrice: 390) == 20)
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
