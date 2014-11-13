//
//  Ejercicio3.m
//  MemoryManagement
//
//  Created by Fabian Celdeiro on 11/8/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import "Ejercicio3.h"

@interface Ejercicio3()

@property (nonatomic, strong) NSMutableArray * arrayEjercicio;

@end

@implementation Ejercicio3
- (void)ejercicio3A {
    self.arrayEjercicio = [[NSMutableArray alloc] init];
    [self.arrayEjercicio addObject:@"Pepito"];
    NSLog(@"%@", [self.arrayEjercicio objectAtIndex:0]);
}



- (void)ejercicio3B{
    self.arrayEjercicio = [NSMutableArray array];
    [self.arrayEjercicio addObject:@"Pepito"];
    NSLog(@"%@", [self.arrayEjercicio objectAtIndex:0]);
}

-(void) ejercicio3C{
  //  exit(0);
}

- (void)ejercicio3D {
    self.arrayEjercicio = [NSMutableArray array];
    [self.arrayEjercicio addObject:@"Pepito"];
    NSLog(@"%@", [self.arrayEjercicio objectAtIndex:0]);
    //Falta hacer otro release
}

- (void)ejercicio3E {
    self.arrayEjercicio = [[NSMutableArray alloc] init];
    [self.arrayEjercicio addObject:@"Pepito"];
    NSLog(@"%@", [_arrayEjercicio objectAtIndex:0]);
}

- (void)ejercicio3F{
    self.arrayEjercicio = [NSMutableArray array];
    [self.arrayEjercicio addObject:@"Pepito"];
    NSLog(@"%@", [self.arrayEjercicio objectAtIndex:0]);
}

-(NSMutableArray*) ejercicio3G{
    
    return self.arrayEjercicio;
}

-(NSMutableArray*) ejercicio3H{
    
    NSMutableArray * array = [_arrayEjercicio copy];
    return array;
}

-(NSMutableArray*) ejercicio3I{
    return _arrayEjercicio;
}
-(NSMutableArray*) ejercicio3J{
    NSMutableArray * arr = [NSMutableArray array];
    
    return arr;
}




@end
