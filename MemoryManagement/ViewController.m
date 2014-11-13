//
//  ViewController.m
//  MemoryManagement
//
//  Created by Matías Ginart on 11/7/14.
//  Copyright (c) 2014 Casa. All rights reserved.
//

#import "ViewController.h"
#import "Ejercicio1.h"
#import "Ejercicio2.h"
#import "Ejercicio4.h"
#import "Ejercicio3.h"


@interface ViewController ()
@property (nonatomic,strong) Ejercicio2 * ejercicio2;
@property (nonatomic,strong) Ejercicio3 * ejercicio3;
@property (nonatomic,strong) Ejercicio4 * ejercicio4;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.ejercicio2 = [[Ejercicio2 alloc] init];
    self.ejercicio4 = [[Ejercicio4 alloc] init];
    self.ejercicio3 = [[Ejercicio3 alloc] init];
    
    
   // [self.ejercicio2 deleteElementVer1:@2];
  //  [self.ejercicio2 deleteElementVer2:@2];
   // [self.ejercicio2 deleteElementVer3:@2];
  //  [self.ejercicio2 deleteElementVer4:@2];

   // [self.ejercicio3 ejercicio3A];
  //  [self.ejercicio3 ejercicio3B];
  //  [self.ejercicio3 ejercicio3C];
 //   [self.ejercicio3 ejercicio3D];
  //  [self.ejercicio3 ejercicio3E];
  //  [self.ejercicio3 ejercicio3F];
 //   [self.ejercicio3 ejercicio3G];
 //   [self.ejercicio3 ejercicio3H];
    
    
  //  [self.ejercicio4 ejercicio4B];
    
    
}


@end
