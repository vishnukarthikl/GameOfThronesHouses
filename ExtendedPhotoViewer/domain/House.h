//
// Created by Vishnu Karthik on 09/07/13.
// Copyright (c) 2013 Vishnu Karthik. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import <Foundation/Foundation.h>


@interface House : NSObject
@property(nonatomic, strong) NSString *name;
@property(nonatomic, strong) NSString *motto;
@property(nonatomic, strong) NSString *fileLocation;
-(id)initWith: (NSString *)houseName withDescription:(NSString *)houseMotto withFileName: (NSString *)fileName;
@end