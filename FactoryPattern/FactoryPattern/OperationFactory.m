//
//  OperationFactory.m
//  FactoryPattern
//
//  Created by HChong on 2017/2/7.
//  Copyright © 2017年 HChong. All rights reserved.
//

#import "OperationFactory.h"
#import "OperationAdd.h"
#import "OperationSubtraction.h"

@implementation OperationFactory

+ (Operation *)createOperationWithOperate:(NSString *)operate {
    if ([operate isEqualToString:@"+"]) {
        OperationAdd *add = [[OperationAdd alloc] init];
        return add;
    }
    
    if ([operate isEqualToString:@"-"]) {
        OperationSubtraction *subtraction = [[OperationSubtraction alloc] init];
        return subtraction;
    }
    
    return nil;
}

@end
