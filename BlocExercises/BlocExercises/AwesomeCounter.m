//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
   
    NSString* result = @"";
    
    if (number > otherNumber) {
        
        
        for (NSInteger i = otherNumber; i <= number; i++ ) {
            result = [result stringByAppendingFormat:@"%ld", i];
            
            
        }
        
        
    }
    
    else {
        for (NSInteger i = number; i <= otherNumber; i++ ) {
            result = [result stringByAppendingFormat:@"%ld", i];
        }
    }
    
    return result;
}

    
@end


