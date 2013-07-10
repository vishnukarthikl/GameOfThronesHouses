//
// Created by Vishnu Karthik on 09/07/13.
// Copyright (c) 2013 Vishnu Karthik. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import "House.h"


@implementation House
@synthesize name,motto,fileLocation;

- (id)initWith:(NSString *)houseName withDescription:(NSString *)houseMotto withFileName:vFileLocation {
    self = [super init];
    self.name = houseName;
    self.motto = houseMotto;
    self.fileLocation = vFileLocation;
    return self;
}


@end