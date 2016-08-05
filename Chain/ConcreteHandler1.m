//
//  ConcreteHandler1.m
//  DesginPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "ConcreteHandler1.h"

@implementation ConcreteHandler1

-(void)HandleRequest:(int)request{
    if (request >=0 && request <10) {
        NSLog(@"ConcreteHandler1处理%d", request);
    }
    else if (mySuccessor !=nil) {
        [mySuccessor HandleRequest:request];
    }
}
@end
