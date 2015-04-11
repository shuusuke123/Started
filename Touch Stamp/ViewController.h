//
//  ViewController.h
//  Touch Stamp
//
//  Created by 岡部　修典 on 2015/02/14.
//  Copyright (c) 2015年 岡部　修典. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSString *images[4];
    int number;
    
    IBOutlet UIButton *btn1;
    IBOutlet UIButton *btn2;
    IBOutlet UIButton *btn3;
    IBOutlet UIButton *btn4;
    //IBOutlet UIImageView *imgView;
    
}

-(IBAction)bt1Pushed:(id)sender;
-(IBAction)bt2Pushed:(id)sender;
-(IBAction)bt3Pushed:(id)sender;
-(IBAction)bt4Pushed:(id)sender;

@end

