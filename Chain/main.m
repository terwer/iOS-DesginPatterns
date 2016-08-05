//
//  main.m
//  Chain
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Handlers.h"
#import "ConcreteHandler1.h"
#import "ConcreteHandler2.h"
#import "ConcreteHandler3.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Handlers *h1 = [[ConcreteHandler1 alloc]init];
        Handlers *h2 = [[ConcreteHandler2 alloc]init];
        Handlers *h3 = [[ConcreteHandler3 alloc]init];
        [h1 SetSuccessor:h2];
        [h2 SetSuccessor:h3];
        int requests[] = {2,5,14,22,18,3,27,20};
        for (int i =0; i <8; i++) {
            [h1 HandleRequest:requests[i]];
        }
    }
    return 0;
}
