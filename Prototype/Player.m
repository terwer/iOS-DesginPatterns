//
//  Player.m
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import "Player.h"

@implementation Player

- (void)updateCurrentLevel:(NSInteger)level{
    self.currentLevel = level;
}

- (void)updateHighestLevel:(NSInteger)level{
    self.highestLevel = level;
}

#pragma mark - Override

- (instancetype)copyWithZone:(NSZone *)zone{
    Player *copyPlayer = [[[self class] allocWithZone:zone] init];
    copyPlayer.highestLevel = self.highestLevel;
    copyPlayer.currentLevel = self.currentLevel;
    
    return copyPlayer;
}

@end
