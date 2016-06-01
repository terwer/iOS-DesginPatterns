//
//  NewCardModel.h
//  DesginPattern
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NewCardModel : NSObject

@property (nonatomic, copy) NSString *cardName;
@property (nonatomic, copy) NSString *cardPhoneNumber;

- (instancetype)initWitCardName:(NSString *)cardName cardPhoneNumber:(NSString *)cardPhoneNumber;

@end
