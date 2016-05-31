//
//  SimpleFactory.h
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BankCard.h"
#import "ICBCBankCard.h"
#import "ABCBankCard.h"

typedef NS_ENUM(NSInteger, BankCardEnum) {
    BankCardABC,
    BankCardICBC
};

@interface SimpleFactory : NSObject

+ (BankCard *)createBankCard:(BankCardEnum)type;

@end
