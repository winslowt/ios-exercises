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
   

    NSMutableArray *numbers = [NSMutableArray new];
    
    
    NSRange r = NSMakeRange(number, otherNumber);
    
    [numbers addObject:[NSValue valueWithRange:r]];
                                
    
    return numbers;
    

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
