//
//  Example.m
//  Lesson1
//
//  Created by Ivan Chumak on 01.05.17.
//  Copyright © 2017 Ivan Chumak. All rights reserved.
//

#import "Example.h"

@implementation Example

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.photos = [[NSMutableArray alloc] init];
    }
    return self;
}

@end
