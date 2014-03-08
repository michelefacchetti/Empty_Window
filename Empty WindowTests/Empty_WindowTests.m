//
//  Empty_WindowTests.m
//  Empty WindowTests
//
//  Created by Michele Facchetti on 08/03/14.
//  Copyright (c) 2014 Michele Facchetti. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface EmptyWindowTests : XCTestCase
@property ViewController* viewController;

@end

@implementation EmptyWindowTests

- (void)setUp
{
    [super setUp];
    self.viewController = [ViewController new];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void) testDogMyCats {
    NSString* input = @"cats";
    XCTAssertEqualObjects([self.viewController dogMyCats:input], @"dogs", @"ViewController dogMyCats: fails to produce dogs from \"%@\"",input);
    
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

@end
