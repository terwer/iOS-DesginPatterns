//
//  Facade.m
//  FacadePattern
//
//  Created by Terwer Green on 16/8/4.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Facade.h"

@implementation Facade
@synthesize transportation = _transportation;
@synthesize hotel = _hotel;
@synthesize restaurant = _restaurant;
@synthesize attractions = _attractions;

- (id)init
{
    self = [super init];
    if (self != nil)
    {
        _transportation = [[Transportation alloc] init];
        _hotel = [[Hotel alloc] init];
        _restaurant = [[Restaurant alloc] init];
        _attractions = [[Attractions alloc] init];
    }
    return self;
}

- (void)travel
{
    [_transportation selTransportation];
    [_hotel selHotel];
    [_restaurant selRestaurant];
    [_attractions selAttractions];
}

@end
