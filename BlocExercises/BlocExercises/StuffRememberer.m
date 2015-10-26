//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"



@implementation StuffRememberer




- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {

    
    self.arrayToRemember = arrayToRemember;

    
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    
    self.arrayToCopy = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    
    self.floatToRemember = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    
    
    return _arrayToRemember;
    
}

- (NSMutableArray *) arrayYouShouldCopy {
    
    
    return _arrayToCopy;
}

- (CGFloat) floatYouShouldRemember {
    
    
    return _floatToRemember;
}

@end