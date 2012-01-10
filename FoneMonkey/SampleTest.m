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
    NSString *lastResult = [FoneMonkeyAPI playFile:@"script1"];
    STAssertNil(lastResult, lastResult);
}

@end
