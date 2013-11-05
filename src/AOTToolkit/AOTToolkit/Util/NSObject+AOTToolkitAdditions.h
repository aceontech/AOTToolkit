//
//  NSObject+AOTToolkitAdditions.h
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 * Utility additions to NSObject.
 */
@interface NSObject (AOTToolkitAdditions)

/**
 * Quick & dirty clone of an NSObject (uses archiving & dearchiving).
 */
- (id)clone;

@end
