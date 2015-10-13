//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
   
//    NSString *cheese = @"My favorite cheese is ";
//    NSString *favoriteCheese = [cheese stringByAppendingString: cheeseName];
//    favoriteCheese = [favoriteCheese stringByAppendingString:@"."];
    
    NSString *favoriteCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    
    //how does it know the cheese name?
    
    return favoriteCheese;


}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    
//    NSString *lowercaseCheese = [cheeseName lowercaseString];
//    
//    
////    if ([lowercaseCheese hasSuffix:@" cheese"]) {
////        
////        NSRange cheeseRange = [lowercaseCheese rangeOfString:@" cheese" options: NSBackwardsSearch];
////        
////        return [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
////        //does this mean I'm getting rid of the space cheese?
////    }
    
    
    NSString *result= [cheeseName stringByReplacingOccurrencesOfString:@" cheese" withString:@"" options:NSCaseInsensitiveSearch range:NSMakeRange(0, cheeseName.length)];
    

    return result;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    
    if (cheeseCount == 1) {
        
        return [@(cheeseCount).description stringByAppendingString:@" cheese"];
        
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        
            return [@(cheeseCount).description stringByAppendingString:@" cheeses"];
        
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    
    return nil;
}

@end
