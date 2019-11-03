//
//  JenkinsTestDemoTests.m
//  JenkinsTestDemoTests
//
//  Created by 杨欣霖 on 2019/11/1.
//  Copyright © 2019 XL. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface JenkinsTestDemoTests : XCTestCase

@end

@implementation JenkinsTestDemoTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssertTrue([ViewController isOverZero:1], @"");
    XCTAssertFalse([ViewController isOverZero:0], @"");
    XCTAssertFalse([ViewController isOverZero:-1], @"");
    XCTAssertFalse([ViewController isOverZero:-2], @"");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
