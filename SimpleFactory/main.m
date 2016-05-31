//
//  main.m
//  SimpleFactory
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SimpleFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BankCard  *card=[SimpleFactory createBankCard:BankCardABC];
        card.cardName=@"中国农业银行";
        card.cardNumber=@"0001";
        [card cardConsume];
        
        card=[SimpleFactory createBankCard:BankCardICBC];
        card.cardName=@"中国工商银行";
        card.cardNumber=@"0002";
        [card cardConsume];
    }
    return 0;
}
