//
//  main.m
//  Program 5
//
//  Created by Николай Ногин on 22.01.2025.
//

// From book by Stephen G. Kochan - Programming in Objective-C. Sixth Edition.

// Task: What would you expect from the following program:

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int answer, result;
        
        answer = 100;
        result = answer - 10;
        
        NSLog(@"The result is %i\n", result + 5);
        
        // Result will be:
        // The result is 95
        // (Next log will be at New Line)
    }
    return 0;
}
