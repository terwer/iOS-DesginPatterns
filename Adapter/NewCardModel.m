//
//  NewCardModel.m
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "NewCardModel.h"

@implementation NewCardModel

- (instancetype)initWitCardName:(NSString *)cardName cardPhoneNumber:(NSString *)cardPhoneNumber{
    self = [super init];
    if (self) {
        self.cardName = cardName;
        self.cardPhoneNumber = cardPhoneNumber;
    }
    return self;
}

@end
