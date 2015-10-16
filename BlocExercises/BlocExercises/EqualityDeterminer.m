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


    return [string1 isEqualToString:string2];
             
}
            

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {

    
    return [number1 isEqualToNumber:number2];
    
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    
    NSLog(@"Is 7 greater than 4? %@", integer1 > integer2 ? @"Yes" : @"No");
    NSLog(@"Is 7 less than 4? %@", integer1 < integer2 ? @"Yes" : @"No");

    
    return integer1 > integer2;

    
    
}

@end
