//
//  CompanyProtocol.h
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CompanyProtocol <NSObject>

- (void)addCompany:(id<CompanyProtocol>)company;
- (void)removeCompany:(id<CompanyProtocol>)company;

- (void)display; //展示总公司以及子公司

@end
