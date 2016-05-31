//
//  BankCard.h
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BankCard : NSObject

@property  (nonatomic,copy)  NSString  *cardName;
@property  (nonatomic,copy) NSString  *cardNumber;

-(void)cardConsume;

@end
