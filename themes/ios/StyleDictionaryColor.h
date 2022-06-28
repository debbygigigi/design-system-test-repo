
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 28 Jun 2022 06:36:05 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorLightColor,
ColorDarkColor,
ColorPrimaryColor,
ColorAccentColor,
ColorIconsColor
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
