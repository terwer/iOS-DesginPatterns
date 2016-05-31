//
//  AbstractFactory.h
//  AbstractFactory
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractLine.h"
#import "AbstractPie.h"

@protocol AbstractFactory <NSObject>

- (id<AbstractLine>)createLine;
- (id<AbstractPie>)createPie;

@end
