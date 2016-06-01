//
//  CompanyLeaf.h
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CompanyProtocol.h"

@interface CompanyLeaf : NSObject<CompanyProtocol>

@property (nonatomic, copy) NSString *companyName;

- (instancetype)initWithCompanyName:(NSString *)companyName;

@end