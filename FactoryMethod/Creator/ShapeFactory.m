//
//  ShapeFactory.m
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "ShapeFactory.h"

@implementation ShapeFactory

-(Shape *)factoryMethod{
    // 在此处，子类必须重写factoryMethod方法。当然，在工厂模式中，也可以在此处返回一个默认的Product。
    // 如果是通过BVShapeFactory子类的实例调用了此处的factoryMethod，则抛出一个异常：表明子类并没有重写factoryMethod方法。
    [NSException raise:NSInternalInconsistencyException
                format:Exception_Format, [NSString stringWithUTF8String:object_getClassName(self)], NSStringFromSelector(_cmd)];
    
    // 下面这个return语句只是为了消除警告，实际上永远都不会执行到这里。
    return nil;
}

@end
