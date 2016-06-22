//
//  Decorator.h
//  DesginPattern
//
//  Created by Terwer Green on 16/6/22.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "AbstractCellPhone.h"

@interface Decorator : AbstractCellPhone{
    @protected AbstractCellPhone *components;
}

-(void)SetComponents:(AbstractCellPhone *)component;

@end
