//
//  zewatchUITests.m
//  zewatchUITests
//
//  Created by guotonglin on 16/1/30.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface zewatchUITests : XCTestCase

@end

@implementation zewatchUITests

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

- (void)testExample {
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    XCUIElementQuery *tablesQuery = app.tables;
    [tablesQuery.staticTexts[@"STEPS 3000 "] tap];
    
    XCUIElement *sportviewNavigationBar = app.navigationBars[@"SportView"];
    [sportviewNavigationBar.buttons[@"Week"] tap];
    [sportviewNavigationBar.buttons[@"Month"] tap];
    
    XCUIElement *predateOffButton = sportviewNavigationBar.buttons[@"preDate off"];
    [predateOffButton tap];
    [tablesQuery.staticTexts[@"DISTANCE 8 km"] tap];


    
}

@end
