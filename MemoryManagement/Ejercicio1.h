//
//  Ejercicio1.h
//  MemoryManagement
//
//  Created by Fabian Celdeiro on 11/8/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Ejercicio1Delegate <NSObject>

-(void) doSomething;

@end

@interface Ejercicio1 : NSObject

@property (nonatomic, strong) NSNumber * aNumber;
@property (nonatomic, weak) id<Ejercicio1Delegate> delegate;

@end
