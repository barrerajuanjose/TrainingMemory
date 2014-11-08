//
//  Ejercicio1.m
//  MemoryManagement
//
//  Created by Fabian Celdeiro on 11/8/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import "Ejercicio1.h"

@interface Ejercicio1(){
    NSNumber * _myNumber;
    id<Ejercicio1Delegate> _myDelegate;
}
@end

@implementation Ejercicio1
@synthesize number = _myNumber;
@synthesize delegate = _myDelegate;

@end
