//
//  TVB.h
//  Bridge
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "AbstractTV.h"

@interface TVB : AbstractTV

// 重写这三个方法
- (void)switchChannel;
- (void)adjustVolume;
- (void)powerSwitch;

@end
