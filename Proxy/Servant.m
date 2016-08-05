//
//  Servant.m
//  DesginPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Servant.h"

@implementation Servant

- (void) buyWater:(NSInteger)money
{
    if (money > 2) {
        [self.delegate finishedBuyWater];
    }else{
        [self.delegate finishedBuyWaterError];
    }
}


@end
