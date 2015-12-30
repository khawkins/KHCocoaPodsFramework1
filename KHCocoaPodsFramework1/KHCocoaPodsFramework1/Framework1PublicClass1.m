//
//  Framework1PublicClass1.m
//  KHCocoaPodsFramework1
//
//  Created by Kevin Hawkins on 12/30/15.
//  Copyright © 2015 KH CocoaPods Tests. All rights reserved.
//

#import "Framework1PublicClass1.h"

@implementation Framework1PublicClass1

- (NSString *)createRandomString {
    return [NSString stringWithFormat:@"A random string from Framework1: %u", arc4random()];
}

@end
