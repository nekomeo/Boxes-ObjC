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
        
        Box *newBox = [[Box alloc] initWithlength:10 andWidth:10 andHeight:10];
        Box *anotherBox = [[Box alloc] initWithlength:9 andWidth:8 andHeight:7];
        
        float volume = [newBox volume];
        NSLog(@"The volume of the box is %0.1f", volume);
        
        float result = [newBox calculateInsideBox:anotherBox];
        NSLog(@"Inside box occurs %0.1f times", result);
        
        [newBox calculateInsideBox:anotherBox];
    }
    return 0;
}
