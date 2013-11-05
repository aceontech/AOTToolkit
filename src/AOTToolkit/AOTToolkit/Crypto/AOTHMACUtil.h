//
//  AOTHMACUtil.h
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AOTHMACUtil : NSObject

+ (NSString *)sha256DigestFromKey:(NSString *)key andData:(NSString *)data;

@end
