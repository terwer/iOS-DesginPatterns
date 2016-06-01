//
//  AbstractRemoteControl.h
//  Bridge
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TVProtocol.h"

@interface AbstractRemoteControl : NSObject

@property (nonatomic, weak) id<TVProtocol> tvProtocol;

- (void)detectTVFunction;

@end
