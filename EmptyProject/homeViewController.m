//
//  homeViewController.m
//  EmptyProject
//
//  Created by William Paez on 1/24/15.
//  Copyright (c) 2015 clickonmy.com. All rights reserved.
//

#import "homeViewController.h"

@interface homeViewController ()
@property (nonatomic, strong) controlDump *controls;
@end

@implementation homeViewController
@synthesize controls=_controls;

-(id)init
{
    self = [super init];
    if (self) {
        [self Setup];
    }
    return self;
}

-(void)Setup
{
    //do setup work here
    self.controls = [[controlDump alloc] init];
}

-(void)loadView
{
    CGRect appFrame =[UIScreen mainScreen].applicationFrame;
    
    //view takes up the entire applicationFrame
    UIView *homeView = [[UIView alloc] initWithFrame:appFrame];
    
    self.view = homeView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    CGRect hereFrame = CGRectMake(100, 100, 200, 50);

    [self.view addSubview:[self.controls RemoveBeforeFlight:hereFrame]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
