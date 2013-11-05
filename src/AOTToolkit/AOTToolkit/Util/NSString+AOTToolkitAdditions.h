//
//  NSString+AOTToolkitAdditions.h
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 * Utility additions to NSString.
 */
@interface NSString (AOTToolkitAdditions)

/**
 * Checks whether a string is nil or empty.
 * @param string The string to check.
 */
+ (BOOL)isStringNilOrEmpty:(NSString *)string;

@end
