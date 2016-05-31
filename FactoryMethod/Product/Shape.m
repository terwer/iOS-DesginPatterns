//
//  Shape.m
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Shape.h"

@implementation Shape

-(instancetype)init{
    self = [super init];
    if (self) {
        // 做一些初始化任务
    }
    return self;
}

-(void)draw{
    // 如果是通过BVShape的实例调用此处的draw，则绘制一个BVShape图形
    if ([self isMemberOfClass:[Shape class]]) {
        NSLog(@"绘制一个BVShape图形");
    } else {
        // 如果是通过BVShape子类的实例调用了此处的draw，则抛出一个异常：表明子类并没有重写draw方法。
        // 注：在OC中并没有abstract class的概念，只有protocol，如果在基类中只定义接口(没有具体方法的实现)，
        //    则可以使用protocol，这样会更方便。
        [NSException raise:NSInternalInconsistencyException
                    format:Exception_Format, [NSString stringWithUTF8String:object_getClassName(self)], NSStringFromSelector(_cmd)];
    }
}

@end
