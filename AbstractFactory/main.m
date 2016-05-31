//
//  main.m
//  AbstractFactory
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HTML5Factory.h"
#import "OWCFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id<AbstractFactory> factory = [[HTML5Factory alloc] init];
        //id<AbstractFactory> factory = [[OWCFactory alloc] init];
        id<AbstractLine> line = [factory createLine];
        id<AbstractPie> pie = [factory createPie];
        
        [line drawLine];
        [pie drawPie];
    }
    return 0;
}
