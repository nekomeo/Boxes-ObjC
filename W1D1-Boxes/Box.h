//
//  Box.h
//  W1D1-Boxes
//
//  Created by Elle Ti on 2017-05-30.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;

- (Box *)initBoxVolume:(float)height width:(float) width length:(float) length;
- (float)volume;
- (float)calculateInsideBox:(Box *)anotherBox;

@end
