//
//  CircleShapeFactory.m
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "CircleShapeFactory.h"
#import "CircleShape.h"

@implementation CircleShapeFactory

-(Shape *)factoryMethod{
    return [[CircleShape alloc] init];
}

@end
