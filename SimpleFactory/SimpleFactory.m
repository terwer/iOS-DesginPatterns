//
//  SimpleFactory.m
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "SimpleFactory.h"

@implementation SimpleFactory

+ (BankCard *)createBankCard:(BankCardEnum)type{
    BankCard  *bankCard;
    switch (type) {
        case BankCardICBC:
            bankCard=[[ICBCBankCard alloc] init];
            break;
        case BankCardABC:
            bankCard=[[ABCBankCard alloc] init];
            break;
    }
    return bankCard;
}

@end
