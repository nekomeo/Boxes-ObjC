//
//  Box.m
//  W1D1-Boxes
//
//  Created by Elle Ti on 2017-05-30.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import "Box.h"

@implementation Box

-(Box *)initBoxVolume:(float)height width:(float)width length:(float)length
{
    self.height = height;
    self.width = width;
    self.length = length;
    return self;
}

- (float)volume
{
    return self.height * self.width * self.length;
}

- (float)calculateInsideBox:(Box *)anotherBox
{
    return [self volume] / [anotherBox volume];
}

@end

