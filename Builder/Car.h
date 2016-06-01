//
//  Car.h
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CarBuilder;

typedef void (^CarBuliderBlock) (CarBuilder *bulder);

@interface Car : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) float price;
@property (nonatomic, assign) NSInteger seatCount;

+ (Car *)creatWithBuilder:(CarBuliderBlock)block;

@end
