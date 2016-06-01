//
//  main.m
//  Adapter
//
//  Created by Terwer Green on 16/6/1.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BusinessCard.h"
#import "Model.h"
#import "NewCardModel.h"
#import "CardAdapter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /*未使用Adapter，
         BusinessCard *card = [[BusinessCard alloc] init];
         Model *model = [[Model alloc] initWithName:@"terwer" phoneNumber:@"159****5029"];
         [card loadDataWithModel:model];
         NSLog(@"%@ %@",card.name,card.phoneNumber);
         */
        
        Model *model = [[Model alloc] initWithName:@"green" phoneNumber:@"159****5030"];
        //NewCardModel *newModel = [[NewCardModel alloc] initWitCardName:@"tyw" cardPhoneNumber:@"158****5021"];
        //建立充电器跟电源关系
        CardAdapter *cardAdapter = [[CardAdapter alloc] initWithModel:model];
        //CardAdapter *cardAdapter = [[CardAdapter alloc] initWithModel:newModel];
        BusinessCard *card = [[BusinessCard alloc] init];
        //建立手机跟充电器关系
        [card loadDataWithAdapter:cardAdapter];
        NSLog(@"%@ %@",card.name,card.phoneNumber);
    }
    return 0;
}
