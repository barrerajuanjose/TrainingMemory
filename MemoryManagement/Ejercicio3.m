//
//  Ejercicio3.m
//  MemoryManagement
//
//  Created by Fabian Celdeiro on 11/8/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import "Ejercicio3.h"

@interface Ejercicio3(){

    NSMutableArray* _arrayEjercicio;

}


@end
@implementation Ejercicio3
- (void)ejercicio3A {
    _arrayEjercicio = [[NSMutableArray alloc] init];
    [_arrayEjercicio addObject:@"Pepito"];
    [_arrayEjercicio release];
    NSLog(@"%@", [_arrayEjercicio objectAtIndex:0]);
}



- (void)ejercicio3B{
    _arrayEjercicio = [NSMutableArray array];
    [_arrayEjercicio addObject:@"Pepito"];
    [_arrayEjercicio release];
    NSLog(@"%@", [_arrayEjercicio objectAtIndex:0]);
}

-(void) ejercicio3C{
  //  exit(0);
}

- (void)ejercicio3D {
    _arrayEjercicio = [[NSMutableArray array] retain];
    [_arrayEjercicio addObject:@"Pepito"];
    [_arrayEjercicio release];
    NSLog(@"%@", [_arrayEjercicio objectAtIndex:0]);
}

- (void)ejercicio3E {
    _arrayEjercicio = [[NSMutableArray alloc] init];
    [_arrayEjercicio addObject:@"Pepito"];
    NSLog(@"%@", [_arrayEjercicio objectAtIndex:0]);
}

- (void)ejercicio3F{
    _arrayEjercicio = [NSMutableArray array];
    [_arrayEjercicio addObject:@"Pepito"];
    NSLog(@"%@", [_arrayEjercicio objectAtIndex:0]);
}

-(NSMutableArray*) ejercicio3G{
    
    return [_arrayEjercicio retain];
}

-(NSMutableArray*) ejercicio3H{
    
    NSMutableArray * array = [_arrayEjercicio copy];
    return array;
}

-(NSMutableArray*) ejercicio3I{
    return [_arrayEjercicio autorelease];
}
-(NSMutableArray*) ejercicio3J{
    NSMutableArray * arr = [NSMutableArray array];
    [arr autorelease];
    
    return arr;
}




@end
