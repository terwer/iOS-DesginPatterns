//
//  CarBuilder.m
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "CarBuilder.h"
#import "Car.h"

@implementation CarBuilder

- (Car *)build{
    Car *car = [[Car alloc] init];
    car.name = self.name;
    car.price = self.price;
    car.seatCount = self.seatCount;
    return car;
 }

@end
