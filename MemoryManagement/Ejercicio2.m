//
//  Ejercicio2.m
//  MemoryManagement
//
//  Created by Fabian Celdeiro on 11/8/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import "Ejercicio2.h"

@interface Ejercicio2(){
    NSMutableArray * _myArray;
}
@property (nonatomic,retain) NSMutableArray * myArray;


@end
@implementation Ejercicio2

-(id) init{
    if ( self = [super init]){
        [self createArray];
    }
    return self;
}

-(void) dealloc{
    self.myArray = nil;
    
    [super dealloc];
}


-(void) createArray{
    
    self.myArray = [NSMutableArray array];
    [self.myArray addObject:@1];
    [self.myArray addObject:@2];
    [self.myArray addObject:@3];
    [self.myArray addObject:@4];
    [self.myArray addObject:@5];
    [self.myArray addObject:@6];
    
}
-(void) print{
    NSLog(@"%@",self.myArray);
    
    [self createArray];
}


-(void) deleteElementVer1:(NSNumber*) anElement{
    
     NSInteger count = [self.myArray count] - 1;
    for (NSInteger i = count ; i >= 0 ; i--){
        
        NSNumber *element = [self.myArray objectAtIndex:i];
        if (element == anElement){
            [self.myArray removeObject:element];
        }
    }
    
    [self print];
}

-(void) deleteElementVer2:(NSNumber*) anElement{
    
    for (NSString * myArrayElement in self.myArray){
        if ([anElement isEqualToNumber:anElement]){
            [self.myArray removeObject:myArrayElement];
        }
    }
    
    [self print];
}

-(void) deleteElementVer3:(NSNumber*) anElement{
    
    
    NSInteger count = self.myArray.count;
    for (int i =0 ;i<count ; i++){
        NSNumber * myArrayElement = [self.myArray objectAtIndex:i];
        if ([anElement isEqualToNumber:myArrayElement]){
            [self.myArray removeObject:myArrayElement];
        }
    }
    [self print];
}

-(void) deleteElementVer4:(NSNumber*) anElement{
    
    NSArray * auxArray = [self.myArray copy];
    for (NSNumber * myArrayElement in auxArray){
        if ([anElement isEqualToNumber:myArrayElement]){
            [self.myArray removeObject:myArrayElement];
        }
    }
    
    [self print];
}



@end
