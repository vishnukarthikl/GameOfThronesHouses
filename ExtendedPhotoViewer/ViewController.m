//
//  ViewController.m
//  ExtendedPhotoViewer
//
//  Created by Vishnu Karthik on 09/07/13.
//  Copyright (c) 2013 Vishnu Karthik. All rights reserved.
//

#import "ViewController.h"
#import "service/PictureService.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize pictures;

- (void)viewDidLoad
{
    [super viewDidLoad];
    pictures = [[PictureService alloc] getAllPictures];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [pictures count];
}

@end
