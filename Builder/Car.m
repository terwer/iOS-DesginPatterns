//
//  Car.m
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Car.h"
#import "CarBuilder.h"

@implementation Car

+ (Car *)creatWithBuilder:(CarBuliderBlock)block{
    NSParameterAssert(block != nil);
    CarBuilder *builder = [[CarBuilder alloc] init];
    block(builder);//这里的builder是一个指针，block内部对其所作的改变都会被保留下来
    return [builder build];//build创建一个Car实例
}

@end
