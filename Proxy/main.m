//
//  main.m
//  Proxy
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Master.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Master *master = [[Master alloc] init];
        //[master drinkWater:1];
        [master drinkWater:3];
    }
    return 0;
}
