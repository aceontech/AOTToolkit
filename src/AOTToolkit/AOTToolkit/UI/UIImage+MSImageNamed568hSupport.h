//
//  UIImage+MSImageNamed568hSupport.h
//
//  Created by Javier Soto on 9/27/12.
//

#import <UIKit/UIKit.h>

/**
 * Supports differention between pre-iPhone 5 assets and iPhone 5 assets.
 * Searches for the following filename structure asset-name-568@2x.png.
 */
@interface UIImage (MSImageNamed568hSupport)

/**
 * Load a image from disk, with support for the iPhone 5+ specific aspect ratio.
 *
 * @param name The image name to load
 * @discussion if the device is not the iPhone 5, it behaves exactly like +imageNamed:
 * On iPhone 5 it looks for the image with the -568h prefix, and falls back to just `name` if it can't find it.
 */
+ (UIImage *)ms_imageNamed568hSupport:(NSString *)name;

@end
