//
//  SquareShapeFactory.m
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "SquareShapeFactory.h"
#import "SquareShape.h"

@implementation SquareShapeFactory


-(Shape *)factoryMethod{
    return [[SquareShape alloc] init];
}

@end
