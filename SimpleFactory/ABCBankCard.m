//
//  ABCBankCard.m
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "ABCBankCard.h"

@implementation ABCBankCard

-(void)cardConsume{
    NSLog(@"你的卡号为%@的%@有一笔新的消费~",self.cardNumber,self.cardName);
}

@end
