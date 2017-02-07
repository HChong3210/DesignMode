//
//  ViewController.m
//  FactoryPattern
//
//  Created by HChong on 2017/2/7.
//  Copyright © 2017年 HChong. All rights reserved.
//

#import "ViewController.h"
#import "Operation.h"
#import "OperationFactory.h"

@interface ViewController ()

@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Operation *operation = [OperationFactory createOperationWithOperate:@"-"];
    operation.numberA = 3;
    operation.numberB = 5;
    CGFloat result = [operation getResult];
    NSLog(@"%f", result);
    NSLog(@"%f", operation.numberResult);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
