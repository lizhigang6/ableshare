//
//  ViewController.m
//  ableshareDemo
//
//  Created by user on 2017/2/27.
//  Copyright © 2017年 李志刚. All rights reserved.
//

#import "ViewController.h"
#import "tset.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    tset *test=[[tset alloc] init];
    NSLog(@"====%@",test.mytile);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
