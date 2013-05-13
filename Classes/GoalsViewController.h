//
//  RootViewController.h
//  saveup-iphone
//
//  Created by Robert Lail on 6/7/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GoalsViewController : UITableViewController {
	NSArray *goals;
}

@property(nonatomic, retain) NSArray *goals;

@end
