//
//  ViewController.m
//  cocoapodProject
//
//  Created by Colin Walsh on 6/29/16.
//  Copyright © 2016 Colin Walsh. All rights reserved.
//

#import "ViewController.h"
#import "FontAwesomeKit.h"
#import "CWStatusBarNotification.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.starIcon = [FAKFontAwesome starIconWithSize:30];
    
    self.twitterIcon = [FAKFontAwesome twitterIconWithSize:30];
    
    [self.centerButton setAttributedTitle:[self.starIcon attributedString] forState:1];
    [self.centerButton setAttributedTitle:[self.twitterIcon attributedString] forState:0];
    
    self.notification = [CWStatusBarNotification new];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)centerButton:(id)sender {
    
    if ([[self.centerButton currentAttributedTitle] isEqualToAttributedString:[self.starIcon attributedString]]) {
        [self.notification displayNotificationWithMessage:@"Using font from font awesome!"forDuration:1];
    }
    
}
@end
