//
//  ViewController.h
//  cocoapodProject
//
//  Created by Colin Walsh on 6/29/16.
//  Copyright © 2016 Colin Walsh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CWStatusBarNotification.h"
#import "FontAwesomeKit.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIButton *centerButton;

@property (strong, nonatomic) CWStatusBarNotification *notification;

@property (strong, nonatomic) FAKFontAwesome *starIcon;
@property (strong, nonatomic) FAKFontAwesome *twitterIcon;

@end

