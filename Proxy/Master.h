//
//  Master.h
//  DesginPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ServantProtocol.h"

@interface Master : NSObject<ServantProtocol>

- (void) drinkWater:(NSInteger)money;

@end
