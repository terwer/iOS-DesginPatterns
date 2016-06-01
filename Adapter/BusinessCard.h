//
//  BusinessCard.h
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Model.h"
#import "CardAdapterProtocol.h"

@interface BusinessCard : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *phoneNumber;

- (void)loadDataWithModel:(Model *)model;

- (void)loadDataWithAdapter:(id<CardAdapterProtocol>)adapter;

@end
