//
//  Singleton.m
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Singleton.h"

/*
 @implementation Singleton
 
 static Singleton *sharedSingleton = nil;
 
 + (Singleton *) sharedInstance{
 if (sharedSingleton == nil) {
 sharedSingleton = [[Singleton alloc] init];
 }
 return sharedSingleton;
 }
 
 @end
 */

@implementation Singleton

static id sharedSingleton = nil;

+ (id)allocWithZone:(struct _NSZone *)zone{
    　　if (sharedSingleton == nil) {
        　　　　static dispatch_once_t onceToken;
        　　　　dispatch_once(&onceToken, ^{
            　　　　sharedSingleton = [super allocWithZone:zone];
            　　　　});
        　　}
    　　return sharedSingleton;
}

- (id)init{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedSingleton = [super init];
    });
    return sharedSingleton;
}

+ (instancetype)sharedInstance{
    　　 return [[self alloc] init];
}

+ (id)copyWithZone:(struct _NSZone *)zone{
    　　return sharedSingleton;
}

+ (id)mutableCopyWithZone:(struct _NSZone *)zone{
    　　return sharedSingleton;
}
@end