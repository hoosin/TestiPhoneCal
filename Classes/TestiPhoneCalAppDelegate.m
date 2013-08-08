//
//  TestiPhoneCalAppDelegate.m
//  TestiPhoneCal
//
//  Created by tinyfool on 10-3-6.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "TestiPhoneCalAppDelegate.h"
#import "TestiPhoneCalViewController.h"

@implementation TestiPhoneCalAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
