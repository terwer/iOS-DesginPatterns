//
//  OWCFactory.m
//  AbstractFactory
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "OWCFactory.h"
#import "OWCLine.h"
#import "OWCPie.h"

@implementation OWCFactory

- (id<AbstractLine>)createLine
{
    return [[OWCLine alloc] init];
}

- (id<AbstractPie>)createPie
{
    return [[OWCPie alloc] init];
}

@end
