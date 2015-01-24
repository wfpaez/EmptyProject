//
//  controlDump.m
//  EmptyProject
//
//  Created by William Paez on 1/24/15.
//  Copyright (c) 2015 clickonmy.com. All rights reserved.
//

#import "controlDump.h"

@implementation controlDump

-(UILabel *)RemoveBeforeFlight:(CGRect)frame
{
    UILabel *lblRemoveBeforeFlight = [[UILabel alloc] initWithFrame:frame];
    [lblRemoveBeforeFlight setText:@"Remove before flight"];
    [lblRemoveBeforeFlight setBackgroundColor:[UIColor redColor]];
    [lblRemoveBeforeFlight setTextColor:[UIColor yellowColor]];
    [lblRemoveBeforeFlight setTextAlignment:NSTextAlignmentCenter];
    return lblRemoveBeforeFlight;
}

@end
