//
//  main.m
//  MemoryManagement
//
//  Created by Matías Ginart on 11/7/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
//  @autoreleasepool {
    NSAutoreleasePool* autoreleasePool = [[NSAutoreleasePool alloc] init];
    int returnValue = UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    [autoreleasePool release];
    return returnValue;
//    }
}
