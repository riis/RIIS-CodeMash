//
//  SenTestCase1.m
//  RIIS-CodeMash
//
//  Created by Admin on 1/10/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "SampleTest.h"

@implementation SampleTest

- (void) testSample {
    NSString *lastResult = [FoneMonkeyAPI playFile:@"script1.fm"];
    printf("***lastResult***");
    const char *lr = [lastResult cStringUsingEncoding:NSASCIIStringEncoding];
    printf(lr);
    STAssertNil(lastResult, lastResult);
}

@end
