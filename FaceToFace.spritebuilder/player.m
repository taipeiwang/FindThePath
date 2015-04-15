//
//  player.m
//  FaceToFace
//
//  Created by Chanjuan Tshing on 4/7/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "player.h"
#import "Block.h"

@implementation player

-(instancetype) initPlayer{
    self = [super :@"player.png"];
    [self resizeSprite: self toWidth:24 toHeight:24];
    return self;
}

-(void)resizeSprite:(CCSprite*)sprite toWidth:(float)width toHeight:(float)height {
    sprite.scaleX = width / sprite.contentSize.width;
    sprite.scaleY = height / sprite.contentSize.height;
}

-(void)screenWasSwipedUp
{
    
}
@end
