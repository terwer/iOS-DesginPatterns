//
//  Servant.h
//  DesginPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ServantProtocol.h"

@interface Servant : NSObject

@property (nonatomic,assign) id<ServantProtocol> delegate;
- (void) buyWater:(NSInteger)money;

@end
