//
//  main.m
//  Program 3
//
//  Created by Николай Ногин on 22.01.2025.
//

// From book by Stephen G. Kochan - Programming in Objective-C. Sixth Edition.

// Task: Write a program that subtracts the value 15 from 87 and displays the result.

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int first = 87;
        int second = 15;
        int result;
        
        result = first - second;
        NSLog(@"The result of %i - %i is %i", first, second, result);
    }
    return 0;
}
