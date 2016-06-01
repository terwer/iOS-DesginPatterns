//
//  CompanyLeaf.m
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "CompanyLeaf.h"

@implementation CompanyLeaf

- (instancetype)initWithCompanyName:(NSString *)companyName {
    self = [super init];
    if (self) {
        _companyName = companyName;
    }
    
    return self;
}

- (void)addCompany:(id<CompanyProtocol>)company {
    // 子节点虽然也实现这些方法，但是不做任何的处理，这样就方便客户端进行调用，省去判断类型的步骤。
    // 这个方法子节点不具备
}

- (void)removeCompany:(id<CompanyProtocol>)company {
    // 子节点虽然也实现这些方法，但是不做任何的处理，这样就方便客户端进行调用，省去判断类型的步骤。
    // 这个方法子节点不具备
}

- (void)display {
    NSLog(@"公司名称:%@", self.companyName);
}

@end
