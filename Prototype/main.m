//
//  main.m
//  Prototype
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "Player.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Player *player1 = [[Player alloc] init];
        player1.currentLevel = 1;
        player1.highestLevel = 10;
        Player *player2 = [player1 copy];//深复制
        Player *player3 = player1;//浅复制
        player1.currentLevel = 2;
        player1.highestLevel = 20;
        NSLog(@"%@ %ld %ld",player1,player1.currentLevel,player1.highestLevel);
        NSLog(@"%@ %ld %ld",player2,player2.currentLevel,player2.highestLevel);
        NSLog(@"%@ %ld %ld",player3,player3.currentLevel,player3.highestLevel);
    }
    return 0;
}
