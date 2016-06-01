//
//  ConcreteRemoteControl.h
//  Bridge
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "AbstractRemoteControl.h"

@interface ConcreteRemoteControl : AbstractRemoteControl

// 重写该方法
- (void)detectTVFunction;

@end
