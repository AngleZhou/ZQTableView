//
//  ZQTableViewUITests.m
//  ZQTableViewUITests
//
//  Created by Zhou Qian on 16/9/5.
//  Copyright © 2016年 Zhou Qian. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ZQTableView.h"

@interface ZQTableViewUITests : XCTestCase

@end

@implementation ZQTableViewUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}



@end
