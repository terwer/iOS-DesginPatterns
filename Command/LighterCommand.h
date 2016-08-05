//
//  LighterCommand.h
//  CommandPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "Invokerprotocol.h"
@class Receiver;

@interface LighterCommand : NSObject <InvokerProtocol>

- (instancetype)initWithReceiver:(Receiver*)receiver withParamter:(CGFloat)paramter;

@end
