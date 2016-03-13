//
//  ViewController.m
//  FYActionSheet
//
//  Created by FYWCQ on 16/3/13.
//  Copyright © 2016年 FYWCQ. All rights reserved.
//

#import "ViewController.h"

#import "UIActionSheet+FYAdditions.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)showActionSheet:(id)sender {

    [UIActionSheet actionSWithCallBackBlock:^(NSInteger buttonIndex) {
        if (buttonIndex == 1) {
            NSLog(@"取消");
        }else if(buttonIndex == 0)
        {
            NSLog(@"button1");
        }else if(buttonIndex == 2)
        {
         NSLog(@"button2");
        }else if(buttonIndex == 3){
         NSLog(@"button3");
        }
        
    } title:@"标题" message:@"消息消息消息消息消息消息消息消息" cancelButtonName:@"取消" otherButtonTitles:@"button1",@"button2",@"button3",nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
