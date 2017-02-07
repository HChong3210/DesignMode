//
//  Operation.h
//  FactoryPattern
//
//  Created by HChong on 2017/2/7.
//  Copyright © 2017年 HChong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Operation : NSObject

@property (nonatomic, assign) CGFloat numberA;
@property (nonatomic, assign) CGFloat numberB;
@property (nonatomic, assign) CGFloat numberResult;

- (CGFloat)getResult;
@end
