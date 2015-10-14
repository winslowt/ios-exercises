    //
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {

    NSString *cerealString = @"Cheerios";
    NSString *cerealString2 = @"Cheerios";
    NSString *cerealString3 = @"Trix";
    BOOL areTheyEqual = cerealString == cerealString2;
    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes" : @"No");
    if (cerealString != cerealString3) {
    NSLog(@"cerealString1 is identical to cerealString3");
        return NO;
    
    }
    
    return YES;
    
    }

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
  


    NSNumber *sixNumber = [NSNumber numberWithFloat:6];
    NSNumber *identicalSixNumber = [NSNumber numberWithInt:6];
    NSNumber *sevenNumber = [NSNumber numberWithInt:7];
    BOOL areTheyEqual = [sixNumber isEqual:identicalSixNumber];
    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes" : @"No");
    if (sixNumber != sevenNumber) {
        return NO;

    }
    
    return YES;
    

}


- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {

    NSInteger high = 7;
    NSInteger low = 4;
    NSLog(@"Is 7 greater than 4? %@", high > low ? @"Yes" : @"No");

    
    BOOL notHighGreaterThanLow = !(7 > 4);
    NSLog(@"Is the opposite of 7 greater than 4 true? %@", notHighGreaterThanLow ? @"Yes" : @"No");
    return YES;
    
    
    
}

@end
