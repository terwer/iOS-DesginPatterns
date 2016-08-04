//
//  main.m
//  FacadePattern
//
//  Created by Terwer Green on 16/8/4.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Facade.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Facade *facade = [[Facade alloc] init];
        [facade travel];
    }
    return 0;
}

