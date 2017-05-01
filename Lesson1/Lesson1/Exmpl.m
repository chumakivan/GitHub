//
//  Exmpl.m
//  Lesson1
//
//  Created by Ivan Chumak on 01.05.17.
//  Copyright © 2017 Ivan Chumak. All rights reserved.
//

#import "Exmpl.h"

@implementation Exmpl

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.days = [[NSMutableArray alloc] init];
    }
    return self;
}

@end
