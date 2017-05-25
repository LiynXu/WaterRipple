//
//  ViewController.m
//  WaterRipple
//
//  Created by Liyn on 2017/5/24.
//  Copyright © 2017年 Liyn. All rights reserved.
//

#import "ViewController.h"
#import "WaterRippleView.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    WaterRippleView *view1 = [[WaterRippleView alloc] initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 50)];
    [self.view addSubview:view1];
    
    WaterRippleView *view2 = [[WaterRippleView alloc] initWithFrame:CGRectMake(0, 150, self.view.frame.size.width, 50)
                                                    mainRippleColor:[UIColor colorWithRed:255/255.0f green:127/255.0f blue:80/255.0f alpha:1]
                                                   minorRippleColor:[UIColor whiteColor]];
    [self.view addSubview:view2];

    WaterRippleView *view3 = [[WaterRippleView alloc] initWithFrame:CGRectMake(0, 200, self.view.frame.size.width, 50)
                                                    mainRippleColor:[UIColor colorWithRed:253/255.0 green:183/255.0 blue:106/255.0 alpha:1]
                                                   minorRippleColor:[UIColor colorWithRed:253/255.0 green:158/255.0 blue:61/255.0 alpha:1]
                                                  mainRippleoffsetX:1.0f
                                                 minorRippleoffsetX:1.1f
                                                        rippleSpeed:2.0f
                                                     ripplePosition:10.0f
                                                    rippleAmplitude:5.0f];
    [self.view addSubview:view3];
    
    WaterRippleView *view4 = [[WaterRippleView alloc] initWithFrame:CGRectMake(0, 250, self.view.frame.size.width, 50)
                                                    mainRippleColor:[UIColor colorWithRed:0/255.0 green:217/255.0 blue:220/255.0 alpha:1]
                                                   minorRippleColor:[UIColor colorWithRed:2/255.0 green:142/255.0 blue:208/255.0 alpha:1]
                                                  mainRippleoffsetX:1.0f
                                                 minorRippleoffsetX:1.2f
                                                        rippleSpeed:2.5f
                                                     ripplePosition:10.0f
                                                    rippleAmplitude:5.0f];
    [self.view addSubview:view4];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
