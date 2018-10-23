//
//  ViewController.m
//  SingleView
//
//  Created by kaiqiuba on 2018/10/12.
//  Copyright © 2018年 kaiqiuba. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(20, 100, 280, 30)];
    label.text = @"Hello World";
    [self.view addSubview:label];
}


@end
