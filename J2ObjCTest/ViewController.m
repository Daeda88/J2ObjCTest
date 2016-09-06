//
//  ViewController.m
//  J2ObjCTest
//
//  Created by Gijs van Veen on 06/09/16.
//  Copyright © 2016 Gijs van Veen. All rights reserved.
//

#import "ViewController.h"

#include "SubSpecA.h"
#include "SubSpecB.h"
#include "SubSpecUnified.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog([SubSpecA getSomeString]);
    NSLog([SubSpecB getSomeString]);
    NSLog([SubSpecUnified getSomeString]);
    JavaUtilRandom* random = [SubSpecUnified getRandomizer];
    NSLog([NSString stringWithFormat:@"VC Random Java Int: %d", [random nextInt]]);
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
