//
//  ViewController.m
//  OCSwiftHunBianTest
//
//  Created by dt on 16/9/12.
//  Copyright © 2016年 dt. All rights reserved.
//

#import "ViewController.h"
#import "OCSwiftHunBianTest-swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Test *test=[[Test alloc]init];
    [test log];
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
