//
//  saveup_iphoneAppDelegate.m
//  saveup-iphone
//
//  Created by Robert Lail on 6/7/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "saveup_iphoneAppDelegate.h"
#import "RootViewController.h"


@implementation saveup_iphoneAppDelegate

@synthesize window;
@synthesize navigationController;


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    // Override point for customization after app launch    
	
	[window addSubview:[navigationController view]];
    [window makeKeyAndVisible];
	return YES;
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}


@end

