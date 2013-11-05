//
//  NSString+AOTToolkitAdditions.m
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import "NSString+AOTToolkitAdditions.h"

@implementation NSString (AOTToolkitAdditions)

+ (BOOL)isStringNilOrEmpty:(NSString *)string
{
    return string == nil || [string isEqualToString:@""];
}

@end
