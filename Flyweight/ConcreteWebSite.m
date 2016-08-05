//
//  ConcreteWebSite.m
//  FlyweightPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "ConcreteWebSite.h"

@implementation ConcreteWebSite

- (void)use:(User *)user {
    NSLog(@"网站分类:%@ 用户名字:%@", self.webName, user.userName);
}

@end
