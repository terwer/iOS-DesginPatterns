//
//  Player.h
//  DesginPattern
//
//  Created by Terwer Green on 16/5/31.
//  Copyright © 2016年 Terwer Green. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject <NSCopying>

@property (nonatomic,assign) NSInteger highestLevel;
@property (nonatomic,assign) NSInteger currentLevel;

/**
 *  update player's current level during game
 *
 *  @param level
 */
- (void)updateCurrentLevel:(NSInteger)level;


/**
 *  update player's highest level during game
 *
 *  @param level
 */
- (void)updateHighestLevel:(NSInteger)level;

@end
