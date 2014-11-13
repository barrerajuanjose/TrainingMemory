//
//  Ejercicio4.m
//  MemoryManagement
//
//  Created by Fabian Celdeiro on 11/8/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import "Ejercicio4.h"
#import <UIKit/UIKit.h>
@interface Ejercicio4()
@property (nonatomic) NSInteger myInteger;
@property (copy) void (^block)(void);

@end
@implementation Ejercicio4

-(void) doSomething{
    NSLog(@"Something");
}

-(void) ejercicio4B{

    // le falta el __block
    int anInteger = 42;
    
    void (^testBlock)(void) = ^{
        NSLog(@"Integer is: %i", anInteger);
        NSAssert(anInteger == 84, @"El valor del entero debería ser 84");
    };
    
    anInteger = 84;
    
    testBlock();
    
    
}

-(void) ejercicio4C{
    //Armar weakSelf
    __weak typeof(self) weakSelf = self;
    
    self.block = ^{
        [weakSelf doSomething];
    };
    
}
@end
