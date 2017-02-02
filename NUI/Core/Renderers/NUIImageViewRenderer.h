//
//  NUIImageViewRenderer.h
//  NUIDemo
//
//  Created by José Jimeno on 02/02/17.
//  Copyright © 2017 Tom Benner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NUIRenderer.h"
#import "NUISettings.h"

@interface NUIImageViewRenderer : NSObject

+ (void)renderImageView:(UIImageView*)imageView withClass:(NSString*)className;

@end
