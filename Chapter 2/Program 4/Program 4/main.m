//
//  main.m
//  Program 4
//
//  Created by Николай Ногин on 22.01.2025.
//

// From book by Stephen G. Kochan - Programming in Objective-C. Sixth Edition.

// Task: Identify the syntactic errors in the following program. Then type in and run the corrected program to make sure you have identified all the mistakes:

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        INT sum; // not INT, but int
        /* COMPUTE RESULT */
        sum = 25 + 37 - 19 // not absent of semicolon, but semiolon (;)
        / DISPLAY RESULTS / // not / comment /, but /* comment */
        NSLog(@"The answer is %i" sum); // not NSLog(@"string" val), but (@"string", val)
        /* =========================== */
        
      
        // Right Program:
        int sum;
        /* COMPUTE RESULT */
        sum = 25 + 37 - 19;
        /* DISPLAY RESULTS */
        NSLog(@"The answer is %i", sum);
    }
    return 0;
}
