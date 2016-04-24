//
//  main.m
//  LargestNumber
//
//  Created by Asuka Nakagawa on 2016-04-20.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSArray *num = @[@3,@7, @6, @8];
    id max, min;
//    [num objectAtIndex: i];
    max = num[0];

    for (int i = 0; i < [num count]; i++) {
    
        if (max < num[i]) {
            max = num[i];
        }
        if (min == nil || min > num[i]) {
            min = num[i];
        }
    }
    NSLog(@"The largest number is %@ and smallest is %@", max, min);
    
    NSArray *arr = @[@44,@5, @6];
    id max2, min2;
    max2 = arr[0];
    
    for (int i = 0; i < [arr count]; i++) {
        
        if (max2 < arr[i]) {
            max2 = arr[i];
        }
        if (min2 == nil || min2 > arr[i]) {
            min2 = arr[i];
        }
    }
    NSLog(@"The highest number is %@ and lowest is %@", max2, min2);
    return 0;
}

//        NSArray *a = @[@7.8, @2.1, @3.9, @5.0];
//        a = [a sortedArrayUsingSelector:@selector(compare:)];
//        double big = [[a lastObject] doubleValue];
//        double small = [a[0] doubleValue];
//        NSLog(@"The biggest number is %.1f", big);
//        NSLog(@"the smallest number is %.1f", small);
    
//
// 3, 7, 6, 8
// 44, 5, 6