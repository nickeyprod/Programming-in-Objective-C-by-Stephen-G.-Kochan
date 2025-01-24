//
//  main.m
//  Fraction Class
//
//  Created by Николай Ногин on 24.01.2025.
//

#import <Foundation/Foundation.h>

// Example of Class implementation for working with fractions

//---- @interface section ----

@interface Fraction : NSObject

// Instance methods
- (void) print;
// Setters
- (void) setNumerator: (int) n;
- (void) setDenominator: (int) d;
// Getters
- (int)  numerator;
- (int)  denominator;

@end

//---- @implementation section ----

@implementation Fraction {
    int numerator;
    int denominator;
}

- (void) print {
    NSLog(@"%i/%i", numerator, denominator);
}

- (void) setNumerator: (int) n {
    numerator = n;
}

- (void) setDenominator: (int) d {
    denominator = d;
}

- (int) numerator {
    return numerator;
}

- (int) denominator {
    return denominator;
}

@end

//---- Program section ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        
        // Set fraction to 1/3
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        // Display the fraction using instance's print method
        NSLog(@"The value of myFraction is:");
        [myFraction print];
        
        // Display the fraction using our two new methods
        NSLog(@"The value of myFraction is: %i/%i",
              [myFraction numerator], [myFraction denominator]);
    }
    return 0;
}
