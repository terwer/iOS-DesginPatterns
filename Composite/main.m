//
//  main.m
//  Composite
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CompanyProtocol.h"
#import "CompanyComponent.h"
#import "CompanyLeaf.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CompanyComponent *root = [[CompanyComponent alloc] initWithCompanyName:@"深圳道合投资有限公司"];
        // 添加一个叶子节点
        [root addCompany:[[CompanyLeaf alloc] initWithCompanyName:@"技术部"]];
        
        CompanyComponent *component = [[CompanyComponent alloc] initWithCompanyName:@"深圳宜发网络科技有限公司(道合子公司)"];
        [component addCompany:[[CompanyLeaf alloc] initWithCompanyName:@"道合投资人力资源部"]];
        // 添加一个组合节点
        [root addCompany:component];
        
        NSLog(@"-----------------结构图----------------");
        [root display];
    }
    return 0;
}
