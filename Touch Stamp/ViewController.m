//
//  ViewController.m
//  Touch Stamp
//
//  Created by 岡部　修典 on 2015/02/14.
//  Copyright (c) 2015年 岡部　修典. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    number = 0;
    images[0] = @"1.png";
    images[1] = @"2.png";
    images[2] = @"3.png";
    images[3] = @"4.png";
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)bt1Pushed:(id)sender{
    number = 1;
}

- (IBAction)bt2Pushed:(id)sender{
    number = 2;
}
- (IBAction)bt3Pushed:(id)sender{
    number = 3;
}

- (IBAction)bt4Pushed:(id)sender{
    number = 4;
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;
{
    UITouch *touch = [touches anyObject];
    CGPoint location = [touch locationInView:self.view];
    if(number != 0){
        UIImage *image =[UIImage imageNamed:images[number-1]];
        UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
        
        CGRect rect =CGRectMake(0,0,50,50);
        imageView.frame = rect;
        imageView.center =CGPointMake(location.x,location.y);
        
        [self.view addSubview:imageView];
}
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
