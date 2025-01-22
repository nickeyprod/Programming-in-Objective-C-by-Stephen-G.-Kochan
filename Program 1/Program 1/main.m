//
//  main.m
//  Program 1
//
//  Created by Николай Ногин on 22.01.2025.
//

// From book by Stephen G. Kochan - Programming in Objective-C. Sixth Edition.

// Task: Write the program that displays the following text:

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"In objective-C, lowercase letters are significant.");
        NSLog(@"main is where program execution begins.");
        NSLog(@"Ope and closed braces enclose program statements in a routine.");
        NSLog(@"All program statements must be terminated by semicolon.");
    }
    return 0;
}
