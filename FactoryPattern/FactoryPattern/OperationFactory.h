//
//  OperationFactory.h
//  FactoryPattern
//
//  Created by HChong on 2017/2/7.
//  Copyright © 2017年 HChong. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Operation;
@interface OperationFactory : NSObject

+ (Operation *)createOperationWithOperate:(NSString *)operate;
@end
