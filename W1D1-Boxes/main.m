//
//  main.m
//  W1D1-Boxes
//
//  Created by Elle Ti on 2017-05-30.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *newBox = [[Box alloc] initBoxVolume:10 width:10 length:10];
        Box *anotherBox = [[Box alloc] initBoxVolume:9 width:8 length:7];
        float volume = [newBox volume];
        NSLog(@"The volume of the box is %0.1f", volume);
        
        float result = [newBox calculateInsideBox:anotherBox];
        NSLog(@"Inside box occurs %0.1f times", result);
    }
    return 0;
}
