//
//  Invoker.h
//  CommandPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Singleton.h"

#import "CommandHelper.h"


@interface Invoker : NSObject

interfaceSingleton(Invoker);

/**
 *  添加指令操作
 *
 *  @param command 指令
 */
- (void)addExcute:(id<InvokerProtocol>)command;

/**
 *  回退操作
 */
-(void)rollBack;
@end
