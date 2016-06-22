//
//  DecoratorGPS.m
//  DesginPattern
//
//  Created by Terwer Green on 16/6/22.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "DecoratorGPS.h"

@implementation DecoratorGPS

- (NSString *)callNumber{
    return [NSString stringWithFormat:@"%@ with GPS", [super callNumber]];
}

- (NSString *)sendMessage{
    return [NSString stringWithFormat:@"%@ with GPS", [super sendMessage]];
}

@end
