//
//  main.m
//  LargestNumber
//
//  Created by Asuka Nakagawa on 2016-04-20.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *num = @[@3, @7, @6, @8];
        num = [num sortedArrayUsingSelector:@selector(compare:)];
        int max = [num[3] intValue];
        NSLog(@"The largest number is %d", max);
        
        
        NSArray *Num = @[@44, @5, @6];
        Num = [Num sortedArrayUsingSelector:@selector(compare:)];
        int Max = [[Num lastObject] intValue];
        NSLog(@"The Largest number is %d", Max);
        
        
//        NSArray *a = @[@7.8, @2.1, @3.9, @5.0];
//        a = [a sortedArrayUsingSelector:@selector(compare:)];
//        double big = [[a lastObject] doubleValue];
//        double small = [a[0] doubleValue];
//        NSLog(@"The biggest number is %.1f", big);
//        NSLog(@"the smallest number is %.1f", small);
        
    }
    return 0;
}

// 3, 7, 6, 8
// 44, 5, 6