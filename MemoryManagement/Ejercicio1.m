//
//  Ejercicio1.m
//  MemoryManagement
//
//  Created by Fabian Celdeiro on 11/8/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import "Ejercicio1.h"

@interface Ejercicio1()
@end

@implementation Ejercicio1

@synthesize aNumber;
@synthesize delegate;


-(void) setANumber:(NSNumber*) value {
    aNumber = value;
}

-(void) setDelegate:(id<Ejercicio1Delegate>) anDelegate {
    delegate = anDelegate;
}

-(NSNumber*) aNumber {
    return aNumber;
}

-(id<Ejercicio1Delegate>) delegate {
    return delegate;
}

+(Ejercicio1*) createWithNumberWithDelegate: (NSNumber*) number : (id<Ejercicio1Delegate>) delegate {
    Ejercicio1* ejercicio1 = [[Ejercicio1 alloc] init];

    ejercicio1.aNumber = number;
    ejercicio1.delegate = delegate;
    
    return ejercicio1;
}

@end
