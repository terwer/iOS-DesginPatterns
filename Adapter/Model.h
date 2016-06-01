//
//  Model.h
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Model : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *phoneNumber;

- (instancetype)initWithName:(NSString *)name phoneNumber:(NSString *)phoneNumber;

@end
