//
//  Handlers.m
//  DesginPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Handlers.h"

@implementation Handlers

- (void)SetSuccessor:(Handlers *)successor
{
    mySuccessor = successor;
}

- (void)HandleRequest:(int)request
{
    return;
}

@end
