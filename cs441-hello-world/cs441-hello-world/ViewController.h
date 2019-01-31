//
//  ViewController.h
//  cs441-hello-world
//
//  Created by Robert Burton on 1/28/19.
//  Copyright © 2019 Robert Burton. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (nonatomic, strong) IBOutlet UILabel *label;
@property (nonatomic, strong) IBOutlet UIButton *button;
@property (nonatomic, strong) IBOutlet UIImageView *image;
@property (nonatomic) UIDeviceOrientation currentDeviceOrientation;

@end

