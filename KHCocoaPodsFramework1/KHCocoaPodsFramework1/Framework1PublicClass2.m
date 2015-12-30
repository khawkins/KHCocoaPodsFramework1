//
//  Framework1PublicClass2.m
//  KHCocoaPodsFramework1
//
//  Created by Kevin Hawkins on 12/30/15.
//  Copyright © 2015 KH CocoaPods Tests. All rights reserved.
//

#import "Framework1PublicClass2.h"

@implementation Framework1PublicClass2

- (NSString *)formatLogMessage:(DDLogMessage *)logMessage {
    NSDateFormatter *df = [[NSDateFormatter alloc] init];
    df.timeZone = [NSTimeZone timeZoneWithName:@"GMT"];
    df.dateFormat = @"yyyy/MM/dd HH:mm:ss:SSS";
    
    NSString *dateAndTime = [df stringFromDate:(logMessage->_timestamp)];
    NSString *logMsg = logMessage->_message;
    NSString *myString = [NSString stringWithFormat:@"%@ %@\n", dateAndTime, logMsg];
    return myString;
}

@end
