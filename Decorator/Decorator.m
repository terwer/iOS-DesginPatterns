//
//  Decorator.m
//  DesginPattern
//
//  Created by Terwer Green on 16/6/22.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Decorator.h"
#import "AbstractCellPhone.h"

@implementation Decorator

-(void)SetComponents:(AbstractCellPhone *)component{
    components = component;
}

- (NSString *)callNumber{
    return [components callNumber];
}

- (NSString *)sendMessage{
    return [components sendMessage];
}

@end
