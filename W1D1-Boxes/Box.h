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

- (instancetype)initWithlength:(float)length andWidth:(float)width andHeight:(float)height;
- (float)volume;
- (float)calculateInsideBox:(Box *)anotherBox;

@end
