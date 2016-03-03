//
//  SomeClass.m
//  ArchitectureDependantCompileWarning
//
//  Created by Oliver Pearmain on 03/03/2016.
//  Copyright © 2016 Deversity LTD. All rights reserved.
//

#import "SomeClass.h"

@implementation SomeClass

- (void)someMethod
{
    NSUInteger bob = 12234;
    NSLog(@"bob %lu", bob);
}

@end
