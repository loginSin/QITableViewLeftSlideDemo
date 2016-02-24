//
//  ViewController.m
//  TableViewAdvencedDemo
//
//  Created by Xerses on 16/1/18.
//  Copyright © 2016年 d-Ear. All rights reserved.
//

#import "ViewController.h"
#import "QITableTableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 50)];
    [btn setTitle:@"进入" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(btnClicked) forControlEvents:UIControlEventTouchUpInside];
    btn.backgroundColor = [UIColor grayColor];
    [self.view addSubview:btn];
}

- (void)btnClicked {
    QITableTableViewController *tableViewController = [[QITableTableViewController alloc]init];
    [self presentViewController:tableViewController animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
