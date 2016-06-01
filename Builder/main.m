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
        /*
         Car *car = [Car creatWithBuilder:^(CarBuilder *builder) {
         builder.name = @"奥迪";
         builder.price = 200000.00f;
         builder.seatCount = 5;
         }];
         */
        
        CarBuilder *builder1 = [[CarBuilder alloc] init];
        builder1.name = @"宝马";
        builder1.price = 300000.00f;
        builder1.seatCount = 6;
        
        CarBuilder *builder2 = [[CarBuilder alloc] init];
        builder2.name = @"奔驰";
        builder2.price = 250000.00f;
        builder2.seatCount = 4;
        
        Car *car = [builder1 build];
        
        NSLog(@"Car:%@ price:%.2f seatCount:%ld",car.name,car.price,car.seatCount);
    }
    return 0;
}
