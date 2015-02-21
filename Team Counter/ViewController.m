//
//  ViewController.m
//  Team Counter
//
//  Created by Administrator on 2/21/15.
//  Copyright (c) 2015 LiT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)plus{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d", number];
}

-(IBAction)clear{
    number=0;
    label.text=[NSString stringWithFormat:@"%d", number];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
