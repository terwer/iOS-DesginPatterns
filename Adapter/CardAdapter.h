//
//  CardAdapter.h
//  DesginPattern
//
//  Created by yifa007 on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CardAdapterProtocol.h"

@interface CardAdapter : NSObject<CardAdapterProtocol>

/**
 *  建立输入关系
 */
@property(nonatomic,weak) id model;

/**
 *  与输入对象建立联系
 *
 *  @param data 输入的对象
 *
 *  @return 当前实例对象
 */
- (instancetype)initWithModel:(id)model;

@end
