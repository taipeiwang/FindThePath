//
//  destination.m
//  FaceToFace
//
//  Created by Chanjuan Tshing on 4/17/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "destination.h"

@implementation destination

-(instancetype) initDest: (int) width{
    self = [super initWithImageNamed:@"destination.png"];
    [self resizeSprite: self toWidth: width toHeight:width];
    return self;
}

-(void)resizeSprite:(CCSprite*)sprite toWidth:(float)width toHeight:(float)height {
    sprite.scaleX = width / sprite.contentSize.width;
    sprite.scaleY = height / sprite.contentSize.height;
}
@end
