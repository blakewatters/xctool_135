//
//  xctool_135Tests.m
//  xctool_135Tests
//
//  Created by Blake Watters on 8/28/13.
//  Copyright (c) 2013 blakewatters. All rights reserved.
//

#import "xctool_135Tests.h"
#import "AFNetworking.h"
#define EXP_SHORTHAND
#import "Expecta.h"

@implementation xctool_135Tests

- (void)testExample
{
    AFHTTPClient *client = [AFHTTPClient clientWithBaseURL:[NSURL URLWithString:@"http://example.com"]];
    expect(client).notTo.beNil();
}

@end
