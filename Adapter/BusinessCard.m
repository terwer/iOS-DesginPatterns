//
//  BusinessCard.m
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "BusinessCard.h"

@implementation BusinessCard

- (void)loadDataWithModel:(Model *)model{
    self.name = model.name;
    self.phoneNumber = model.phoneNumber;
}

- (void)loadDataWithAdapter:(id<CardAdapterProtocol>)adapter{
    self.name = [adapter name];
    self.phoneNumber = [adapter phoneNumber];
}

@end
