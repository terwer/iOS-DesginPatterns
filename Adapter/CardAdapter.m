//
//  CardAdapter.m
//  DesginPattern
//
//  Created by yifa007 on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "CardAdapter.h"
#import "Model.h"
#import "NewCardModel.h"

@implementation CardAdapter

- (instancetype)initWithModel:(id)model{
    self = [super init];
    if (self) {
        self.model = model;
    }
    return self;
}

#pragma mark - CardAdaptorProtocol

- (NSString *)name{
    if ([self.model isMemberOfClass:[Model class]]) {
        Model *model = self.model;
        return model.name;
    }else if ([self.model isMemberOfClass:[NewCardModel class]]) {
        NewCardModel *model = self.model;
        return model.cardName;
    }else{
        return nil;
    }
}

- (NSString *)phoneNumber{
    if ([self.model isMemberOfClass:[Model class]]) {
        Model *model = self.model;
        return model.phoneNumber;
    } else if ([self.model isMemberOfClass:[NewCardModel class]]) {
        NewCardModel *model = self.model;
        return model.cardPhoneNumber;
    }else{
        return nil;
    }
}

@end
