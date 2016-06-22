//
//  main.m
//  Decorator
//
//  Created by Terwer Green on 16/6/22.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractCellPhone.h"
#import "DecoratorGPS.h"
#import "DecoratorBluetooth.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AbstractCellPhone *phone = [[AbstractCellPhone alloc] init];
        NSLog(@"%@",[phone callNumber]);
        NSLog(@"%@",[phone sendMessage]);
        DecoratorGPS *GPS = [[DecoratorGPS alloc] init];
        [GPS SetComponents:phone];
        NSLog(@"%@",[GPS callNumber]);
        NSLog(@"%@",[GPS sendMessage]);
        DecoratorBluetooth *bluetooth = [[DecoratorBluetooth alloc] init];
        [bluetooth SetComponents:phone];
        NSLog(@"%@",[bluetooth callNumber]);
        NSLog(@"%@",[bluetooth sendMessage]);

    }
    return 0;
}
