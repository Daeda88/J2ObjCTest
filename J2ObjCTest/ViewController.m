//
//  ViewController.m
//  J2ObjCTest
//
//  Created by Gijs van Veen on 06/09/16.
//  Copyright © 2016 Gijs van Veen. All rights reserved.
//

#import "ViewController.h"

#include "subSpec.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog([SubSpec getSomeString]);
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
