//
//  testGitTests.swift
//  testGitTests
//
//  Created by 马国春 on 2018/1/31.
//  Copyright © 2018年 MaGC. All rights reserved.
//

import XCTest
@testable import testGit

class testGitTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        print("set up")
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        print("tearDown")
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
       // let p=ViewController()
       // p.output()
        print("test example")
 
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
            let t = xx()
            t.t()
        }
        print("test performance")
    }
    
}
