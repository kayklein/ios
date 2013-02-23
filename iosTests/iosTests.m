//
//  iosTests.m
//  iosTests
//
//  Created by Kay Klein on 23.02.13.
//  Copyright (c) 2013 Kay Klein. All rights reserved.
//

#import "iosTests.h"

@implementation iosTests

- (void)setUp {
    [super setUp];

    // Set-up code here.
}

- (void)tearDown {
    // Tear-down code here.

    [super tearDown];
}

- (void)testEquals {
    STAssertEqualObjects(@"value", @"value", @"unit test string compare" );
}

- (void)testTrue {
    STAssertTrue(1 + 1 == 2, @"assert true");
}


- (void)testSome {
    STAssertNil(NSClassFromString(@"Device"), @"reflection class locading" );
}


@end
