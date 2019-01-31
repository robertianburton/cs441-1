//
//  ViewController.m
//  cs441-hello-world
//
//  Created by Robert Burton on 1/28/19.
//  Copyright © 2019 Robert Burton. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController
@synthesize label, button, image;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[UIDevice currentDevice] beginGeneratingDeviceOrientationNotifications];
}

-(IBAction)changeMessage:(id)sender
{
    //UIDeviceOrientation newOrientation = [[UIDevice currentDevice] orientation];
    /*
    if(UIDeviceOrientationIsLandscape( [[UIDevice currentDevice] orientation] )) {
        [label setText:@"Landscape!"];
    } else if (UIDeviceOrientationIsPortrait([[UIDevice currentDevice] orientation] )) {
        [label setText:@"Portrait!"];
    }
     */
    if([[label text] isEqualToString: @"Portrait!"]) {
        [label setTransform:CGAffineTransformMakeRotation(-M_PI)];
        [button setTransform:CGAffineTransformMakeRotation(-M_PI)];
        [image setTransform:CGAffineTransformMakeRotation(-M_PI)];
        [label setText:@"Australia!"];}
    else if([[label text] isEqualToString: @"Australia!"]) {
        [label setTransform:CGAffineTransformMakeRotation(0)];
        [button setTransform:CGAffineTransformMakeRotation(0)];
        [image setTransform:CGAffineTransformMakeRotation(0)];
        [label setText:@"Portrait!"];}
}
@end
