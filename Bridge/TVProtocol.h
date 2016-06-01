//
//  TVProtocol.h
//  Bridge
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TVProtocol <NSObject>

@required

- (void)switchChannel; // 切换频道

- (void)adjustVolume;  // 调节音量

- (void)powerSwitch;   // 电源开关

@end
