//
//  Facade.h
//  FacadePattern
//
//  Created by Terwer Green on 16/8/4.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Transportation.h"
#import "Hotel.h"
#import "Restaurant.h"
#import "Attractions.h"

@interface Facade : NSObject
{
    Transportation  *_transportation;
    Hotel           *_hotel;
    Restaurant      *_restaurant;
    Attractions     *_attractions;
}

@property (nonatomic, strong) Transportation *transportation;
@property (nonatomic, strong) Hotel *hotel;
@property (nonatomic, strong) Restaurant *restaurant;
@property (nonatomic, strong) Attractions *attractions;

- (void)travel;

@end
