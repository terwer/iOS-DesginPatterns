//
//  ConcreteRemoteControl.m
//  Bridge
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "ConcreteRemoteControl.h"

@implementation ConcreteRemoteControl

- (void)detectTVFunction {
    [self.tvProtocol switchChannel];
    [self.tvProtocol adjustVolume];
    [self.tvProtocol powerSwitch];
}

@end
