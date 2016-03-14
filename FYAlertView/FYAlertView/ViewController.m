//
//  ViewController.m
//  FYAlertView
//
//  Created by FYWCQ on 16/3/13.
//  Copyright © 2016年 FYWCQ. All rights reserved.
//

#import "ViewController.h"

#import "UIAlertView+FYAdditions.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    }


- (IBAction)showAlertView:(id)sender {
    
    [UIAlertView alertWithCallBackBlock:^(NSInteger buttonIndex) {
        if (buttonIndex == 0) {
            NSLog(@"取消");
        }else if(buttonIndex == 1)
        {
            NSLog(@"你是个好人");
        }else if(buttonIndex == 2)
        {
            NSLog(@"我们结婚吧");
        }
    } title:@"我说" message:@"我稀罕你" cancelButtonName:@"取消" otherButtonTitles:@"你是个好人",@"我们结婚吧",nil];

}


@end
