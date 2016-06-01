//
//  main.m
//  Builder
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "CarBuilder.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *car = [Car creatWithBuilder:^(CarBuilder *bulder) {
            bulder.name = @"奥迪";
            bulder.price = 200000.00f;
            bulder.seatCount = 5;
            NSLog(@"Build car");
        }];
        NSLog(@"Car:%@ price:%.2f seatCount:%ld",car.name,car.price,car.seatCount);
    }
    return 0;
}
