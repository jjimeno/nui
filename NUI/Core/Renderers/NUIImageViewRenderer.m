//
//  NUIImageViewRenderer.m
//  NUIDemo
//
//  Created by José Jimeno on 02/02/17.
//  Copyright © 2017 Tom Benner. All rights reserved.
//

#import "NUIImageViewRenderer.h"

@implementation NUIImageViewRenderer

+ (void)renderImageView:(UIImageView*)imageView withClass:(NSString*)className;
{
    if ( [NUISettings hasProperty:@"tint-color" withClass:className]){
        [imageView setTintColor:[NUISettings getColor:@"tint-color" withClass: className]];
    }
}

@end
