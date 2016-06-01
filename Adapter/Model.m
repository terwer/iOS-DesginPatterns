//
//  Model.m
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Model.h"

@implementation Model

- (instancetype)initWithName:(NSString *)name phoneNumber:(NSString *)phoneNumber{
    self = [super init];
    if (self) {
        self.name = name;
        self.phoneNumber = phoneNumber;
    }
    return self;
}

@end
