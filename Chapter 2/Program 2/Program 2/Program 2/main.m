//
//  main.m
//  Program 2
//
//  Created by Николай Ногин on 22.01.2025.
//

// From book by Stephen G. Kochan - Programming in Objective-C. Sixth Edition.

// Task: What output would you expect from the following program:

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i;
        i = 1;
        NSLog(@"Testing...");
        NSLog(@"....%i", i);
        NSLog(@"...%i", i + 1);
        NSLog(@"..%i", i + 2);
        
        // The output will be
        // Testing...
        // ....1
        // ...2
        // ..3
    }
    return 0;
}
