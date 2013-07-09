//
//  DisplayViewController.h
//  ExtendedPhotoViewer
//
//  Created by Vishnu Karthik on 09/07/13.
//  Copyright (c) 2013 Vishnu Karthik. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "domain/House.h"
#import "InfoViewController.h"

@interface DisplayViewController : UIViewController
@property  (nonatomic , strong) House * currentHouse;
@property (weak, nonatomic) IBOutlet UIImageView *currentImage;
@end
