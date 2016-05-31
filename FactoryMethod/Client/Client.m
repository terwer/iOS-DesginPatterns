//
//  Client.m
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Client.h"
#import "CircleShapeFactory.h"
#import "SquareShapeFactory.h"
#import "CircleShape.h"
#import "SquareShape.h"

@implementation Client

-(void)doSomething{
    // 工厂方法的实例化
    ShapeFactory *circleShapefactory = [[CircleShapeFactory alloc] init];
    ShapeFactory *squareShapefactory = [[SquareShapeFactory alloc] init];
    
    // 通过工厂方法实例化对应的形状
    Shape *circleShape = [circleShapefactory factoryMethod];
    Shape *squareShape = [squareShapefactory factoryMethod];
    
    // 调用形状的方法
    [circleShape draw];
    [squareShape draw];
}


@end
