//
//  TestimonialsData.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 04.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <Foundation/Foundation.h>
#define TESTIMONIAL_AUTHOR @"Author of this"
#define TESTIMONIAL_DATE @"Date of this"
#define TESTIMONIAL_TEXT @"Text of testimonial"
#define TESTIMONIAL_SCORE @"Score mark"

@interface TestimonialsData : NSObject

+ (NSArray *) testTestimonials;
+ (NSArray *) storeTestimonials;
+ (UIImage *) getRatingImage: (NSNumber *) rating;

@end
