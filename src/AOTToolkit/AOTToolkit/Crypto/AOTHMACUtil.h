//
//  AOTHMACUtil.h
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 * Utility for generating HMACs.
 */
@interface AOTHMACUtil : NSObject

/**
 * Generate a SHA256 HMAC digest from key and data strings 
 * @param key The string to key the data with
 * @param data The data to run though the hash
 */
+ (NSString *)sha256DigestFromKey:(NSString *)key andData:(NSString *)data;

@end
