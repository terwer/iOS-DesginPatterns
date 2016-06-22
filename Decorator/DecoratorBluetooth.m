//
//  DecoratorBluetooth.m
//  DesginPattern
//
//  Created by Terwer Green on 16/6/22.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "DecoratorBluetooth.h"

@implementation DecoratorBluetooth

- (NSString *)callNumber{
    return [NSString stringWithFormat:@"%@ with BlueTooth", [super callNumber]];
}

- (NSString *)sendMessage{
    return [NSString stringWithFormat:@"%@ with BlueTooth", [super sendMessage]];
}

@end
