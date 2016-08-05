//
//  Master.m
//  DesginPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Master.h"
#import "Servant.h"

@implementation Master

- (void) drinkWater:(NSInteger)money
{
    Servant * servant = [[Servant alloc] init];
    servant.delegate = self;
    // 命令仆人去买水
    [servant buyWater:money];
}

#pragma mark - ServantProtocol
- (void) finishedBuyWater
{
    NSLog(@"完成买水");
}

- (void) finishedBuyWaterError
{
    NSLog(@"买水出错");
}
@end
