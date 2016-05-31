//
//  Shape.h
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>

#define Exception_Format @"在%@的子类中必须override:%@方法"

@interface Shape : NSObject

@property (nonatomic, copy) NSString *name;

// 子类必须重写这个draw方法，否则会抛出异常错误
-(void)draw;

@end
