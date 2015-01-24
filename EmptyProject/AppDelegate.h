//
//  AppDelegate.h
//  EmptyProject
//
//  Created by William Paez on 1/24/15.
//  Copyright (c) 2015 clickonmy.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "homeViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate> //, UINavigationControllerDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) homeViewController *vcHome;

//@property (nonatomic, retain) UINavigationController *navBar; //optional

@end

