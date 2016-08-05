//
//  Invoker.m
//  CommandPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Invoker.h"

@interface Invoker ()

/** 存储指令对象 */
@property (nonatomic,strong)NSMutableArray *commandArray;

@end

@implementation Invoker

implementationSingleton(Invoker);


-(NSMutableArray*)commandArray{
    if (_commandArray == nil) {
        NSLog(@"创建了一次NSMutableArray对象");
        _commandArray = [NSMutableArray array];
    }
    return _commandArray;
}

- (void)addExcute:(id<InvokerProtocol>)command{
    [command excute];
    NSLog(@"开始执行了");
    [self.commandArray addObject:command];
    NSLog(@"执行结束了");
}


-(void)rollBack{
    NSLog(@"撤销操作");
    [self.commandArray.lastObject rollBackExcute];
    [self.commandArray removeLastObject];
}
@end
