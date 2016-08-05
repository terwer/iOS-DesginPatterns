//
//  ConcreteHandler2.m
//  DesginPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "ConcreteHandler2.h"

@implementation ConcreteHandler2

-(void)HandleRequest:(int)request{
    if (request >=10 && request <20) {
        NSLog(@"ConcreteHandler2处理%d", request);
    }
    else if(mySuccessor !=nil) {
        [mySuccessor HandleRequest:request];
    }
}

@end
