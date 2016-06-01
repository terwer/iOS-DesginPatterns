//
//  main.m
//  Bridge
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteRemoteControl.h"
#import "TVProtocol.h"
#import "AbstractTV.h"
#import "TVA.h"
#import "TVB.h"

typedef id<TVProtocol> TVProtocol; //在这里要进行一下转换声明,否则类中不能识别TVProtocol

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AbstractRemoteControl *remoteControl = [[ConcreteRemoteControl alloc] init];
        TVProtocol tvProtocol = [[TVA alloc] init];
        remoteControl.tvProtocol = tvProtocol;
        
        [remoteControl detectTVFunction];
        
        NSLog(@"///////////////////////////////");
        
        tvProtocol = [[TVB alloc] init];
        remoteControl.tvProtocol = tvProtocol;
        [remoteControl detectTVFunction];
        
        /**
         *  桥接模式：将抽象部分与它的实现部分分离，使它们都可以独立地变化。
         *  在本例中，AbstractRemoteControl是抽象部分，TVProtocol是其实现部分。
         *  抽象部分与实现部分通过detectTVFunction方法来连接。
         */
        
    }
    return 0;
}
