//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {

    
    NSInteger bigBaby = [number integerValue] * 2;
    NSNumber *answer = [NSNumber numberWithInteger:bigBaby];
    
    
    return answer;
    
    
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
  
    
    NSMutableArray *result = [NSMutableArray new];
    
    NSInteger lowNumber;
    NSInteger highNumber;

    if (number < otherNumber) {
        
        lowNumber = number;
        highNumber = otherNumber;
        
        
    }
    
    else {
        lowNumber = otherNumber;
        highNumber = number;

        
        
    }
    
    for (NSInteger i = lowNumber; i <= highNumber; i++) {
        
        [result addObject:@(i)];
        
    }
    return result;
    
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    
    NSInteger lowestNumber = NSIntegerMax;
    
    //why is it NSIntegerMax and not min?
    
    for (NSNumber *number in arrayOfNumbers) {
        NSInteger value = [number integerValue];
        
        
        if (value < lowestNumber) {
            lowestNumber = value;
        }
    }
    
    
    return lowestNumber;

}

@end
