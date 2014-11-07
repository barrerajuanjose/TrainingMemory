//
//  AppCoreData.m
//  MemoryManagement
//
//  Created by Matías Ginart on 11/7/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import "AppCoreData.h"

@interface AppCoreData () <UIAlertViewDelegate>

@end

@implementation AppCoreData

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    if (_arrayEjercicio.retainCount > 0) {
        UIAlertView* alertView = [[UIAlertView alloc] initWithTitle:@"Error" message:@"LEAK LEAK WARNING LEAK EXPLOSION INMINENTE" delegate:self cancelButtonTitle:@"Ops" otherButtonTitles:nil];
        [alertView show];
        [alertView release];
    }
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
    exit(0);
}


@end
