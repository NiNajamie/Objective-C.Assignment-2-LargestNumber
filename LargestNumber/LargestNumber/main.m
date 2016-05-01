//
//  main.m
//  LargestNumber
//
//  Created by Asuka Nakagawa on 2016-04-20.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//


#import <Foundation/Foundation.h>

int getLargestNum(NSArray* makes) {
//    int max = (int)[makes count];
    
    NSNumber *max = makes[0];
    
    for (int i = 0; i < [makes count]; i++) {
        
        if (max <= makes[i]) {
            max = makes[i];
        }
    }NSLog(@"The largest number is: %@", max);
    return 0;

}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSArray *num =@[@3, @7, @6, @8];
        NSLog(@"The highest is: %d", getLargestNum(num));

        NSArray *arr = @[@44,@5, @6];
        NSLog(@"The highest is: %d", getLargestNum(arr));
        
    }
    return 0;
    
}


//    NSArray *arr = @[@44,@5, @6];
//    id max2, min2;
//    max2 = arr[0];
//    
//    for (int i = 0; i < [arr count]; i++) {
//        
//        if (max2 < arr[i]) {
//            max2 = arr[i];
//        }
//        if (min2 == nil || min2 > arr[i]) {
//            min2 = arr[i];
//        }
//    }
//    NSLog(@"The highest number is %@ and the lowest is %@", max2, min2);
//    return 0;
//}

//        NSArray *a = @[@7.8, @2.1, @3.9, @5.0];
//        a = [a sortedArrayUsingSelector:@selector(compare:)];
//        double big = [[a lastObject] doubleValue];
//        double small = [a[0] doubleValue];
//        NSLog(@"The biggest number is %.1f", big);
//        NSLog(@"the smallest number is %.1f", small);
//    
//
// 3, 7, 6, 8
// 44, 5, 6

// Sum of the objects in an array
//int main(int argc, const char * argv[]) {
//    
//    int sum = 0;
//    
//    NSArray *array= @[@5, @6, @2, @9];
//        for (NSNumber * n in array) {
//        sum += [n intValue];
//        for (int i = 0; i < [array count]; i++) {
//    }
//    
//    }NSLog(@"Sum of the array: %d", sum);
//    return 0;
//}