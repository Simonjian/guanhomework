//
//  main.m
//  GJ13.1
//
//  Created by Simon on 16/3/19.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

//float mean (float array[],int n){
//    float meanValue, sum = 0, *ptr;
//    float *arrayEnd = array + n;
//    for (ptr = array; ptr < arrayEnd; ptr++) {
//        sum += *ptr;
//    }
//    meanValue = sum / 10;
//    return (meanValue);
//}
static int n = 10;
float mean (float array[n]){
    float meanValue = 0.0, sum = 0;
    for (int i = 0; i < n; ++i) {
        sum += array[i];
        
    }
    meanValue = sum / n;
    return meanValue;
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float f[10] = {10.00,9.00,8.00,7.00,6.00,5.00,4.00,3.00,2.00,1.00};
        NSLog(@"%f",mean(f));
        

}
    return 0;
}
