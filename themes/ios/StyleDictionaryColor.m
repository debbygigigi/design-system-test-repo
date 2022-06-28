
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 28 Jun 2022 06:36:05 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.196f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.310f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.341f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.592f blue:0.592f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
