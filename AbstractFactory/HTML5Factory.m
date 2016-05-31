//
//  HTML5Factory.m
//  AbstractFactory
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "HTML5Factory.h"
#import "HTML5Line.h"
#import "HTML5Pie.h"

@implementation HTML5Factory

- (id<AbstractLine>)createLine
{
    return [[HTML5Line alloc] init];
}

- (id<AbstractPie>)createPie
{
    return [[HTML5Pie alloc] init];
}

@end
