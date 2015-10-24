//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
     id favoriteDrink = characterDictionary[@"favorite drink"];
    

       return favoriteDrink;
        
    }

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    
    NSMutableArray *result = [[NSMutableArray alloc] init];

    for (NSDictionary *trait in charactersArray) {
        
        id favoriteDrink = trait[@"favorite drink"];
        
        if (favoriteDrink != nil && [favoriteDrink isKindOfClass:[NSString class]]) {
            
        }
        
        [result addObject:favoriteDrink];
        
    }
    
    return result;
    
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    
    NSMutableDictionary *dictionaryWithQuote = [characterDictionary mutableCopy];
    
    dictionaryWithQuote[@"quote"] = @"If eating hot dogs is wrong, I don't want to be right.";
    
    return dictionaryWithQuote;

}

    
@end
