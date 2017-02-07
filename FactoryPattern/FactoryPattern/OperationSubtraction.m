//
//  OperationSubtraction.m
//  FactoryPattern
//
//  Created by HChong on 2017/2/7.
//  Copyright © 2017年 HChong. All rights reserved.
//

#import "OperationSubtraction.h"

@implementation OperationSubtraction

- (CGFloat)getResult {
    self.numberResult = 0;
    self.numberResult = self.numberA - self.numberB;
    return self.numberResult;
}
@end
