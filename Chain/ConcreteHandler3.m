//
//  ConcreteHandler3.m
//  DesginPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "ConcreteHandler3.h"

@implementation ConcreteHandler3

-(void)HandleRequest:(int)request{
    if (request >=20 && request <30) {
        NSLog(@"ConcreteHandler3处理%d", request);
    }
    else if(mySuccessor !=nil) {
        [mySuccessor HandleRequest:request];
    }
}

@end
