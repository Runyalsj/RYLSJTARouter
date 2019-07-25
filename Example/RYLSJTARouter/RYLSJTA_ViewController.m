//
//  RYLSJTA_ViewController.m
//  RYLSJTARouter
//
//  Created by runya_lsj@163.com on 07/25/2019.
//  Copyright (c) 2019 runya_lsj@163.com. All rights reserved.
//

#import "RYLSJTA_ViewController.h"
#import "RYLSJTA_Router.h"
@interface RYLSJTA_ViewController ()

@end

@implementation RYLSJTA_ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [[[RYLSJTA_Router alloc] init] performTarget:@"Test" action:@"run" param:@{@"hello":@"world"}];
    [[[RYLSJTA_Router alloc] init] performTarget:@"Test" action:@"run" param:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
