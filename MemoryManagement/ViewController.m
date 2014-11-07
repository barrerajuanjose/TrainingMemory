//
//  ViewController.m
//  MemoryManagement
//
//  Created by Matías Ginart on 11/7/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () {
    NSMutableArray* _arrayEjercicio;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

//    [self ejercicio1];
//    [self ejercicio2];
//    [self ejercicio3];
//    [self ejercicio4];
//    [self ejercicio5];
    [self ejercicio6];
}

- (void)ejercicio1 {
    _arrayEjercicio = [[NSMutableArray alloc] init];
    [_arrayEjercicio addObject:@"Pepito"];
    [_arrayEjercicio release];
    NSLog(@"%@", [_arrayEjercicio objectAtIndex:0]);
}

- (void)ejercicio2 {
    _arrayEjercicio = [NSMutableArray array];
    [_arrayEjercicio addObject:@"Pepito"];
    [_arrayEjercicio release];
    NSLog(@"%@", [_arrayEjercicio objectAtIndex:0]);
}

- (void)ejercicio3 {
    _arrayEjercicio = [[NSMutableArray array] retain];
    [_arrayEjercicio addObject:@"Pepito"];
    [_arrayEjercicio release];
    NSLog(@"%@", [_arrayEjercicio objectAtIndex:0]);
}

- (void)ejercicio4 {
    _arrayEjercicio = [[NSMutableArray alloc] init];
    [_arrayEjercicio addObject:@"Pepito"];
    NSLog(@"%@", [_arrayEjercicio objectAtIndex:0]);
}

- (void)ejercicio5 {
    _arrayEjercicio = [NSMutableArray array];
    [_arrayEjercicio addObject:@"Pepito"];
    NSLog(@"%@", [_arrayEjercicio objectAtIndex:0]);
}

@end
