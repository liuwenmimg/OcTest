//
//  main.m
//  OcTest
//
//  Created by 刘文明 on 14/11/23.
//  Copyright (c) 2014年 ScottStudio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Animal* an = [[Animal alloc] init];
        [an setMyName:@"Fox"];
    }
    return 0;
}
