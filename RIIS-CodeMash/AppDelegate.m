//
//  AppDelegate.m
//  RIISKata
//
//  Created by Brad Dunlap on 12/19/11.
//  Copyright (c) 2011 RIIS. All rights reserved.
//

#import "AppDelegate.h"
#import "MainViewController.h"

@implementation AppDelegate

@synthesize window = _window;
@synthesize mainViewController = _mainViewController;

- (void)dealloc {
    [_window release];
    [_mainViewController release];
    [super dealloc];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    
    self.mainViewController = [[[MainViewController alloc] init] autorelease];
    self.window.rootViewController = self.mainViewController;
    
    [self.window makeKeyAndVisible];
    return YES;
}

@end
