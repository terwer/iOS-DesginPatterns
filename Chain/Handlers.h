//
//  Handlers.h
//  DesginPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Handlers : NSObject
{
    Handlers *mySuccessor;
}

- (void)SetSuccessor:(Handlers*)successor;
- (void)HandleRequest:(int)request;

@end
