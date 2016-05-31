//
//  main.m
//  FactoryMethod
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Client.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool{
        Client *client = [[Client alloc] init];
        [client doSomething];
    }
    return 0;
}
