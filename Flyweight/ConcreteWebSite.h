//
//  ConcreteWebSite.h
//  FlyweightPattern
//
//  Created by Terwer Green on 16/8/5.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WebSiteProtocol.h"

@interface ConcreteWebSite : NSObject<WebSiteProtocol>

@property (nonatomic, copy) NSString *webName;
@end
