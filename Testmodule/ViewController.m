//
//  ViewController.m
//  Testmodule
//
//  Created by lemon on 2018/7/31.
//  Copyright © 2018年 Lemon. All rights reserved.
//

#import "ViewController.h"
#import "AViewController.h"

@interface ViewController ()
- (IBAction)pushAViewController:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"rootViewController";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)pushAViewController:(id)sender {
    AViewController *vc = [[AViewController alloc]init];
    vc.navTitle = @"AViewController";
    vc.bgColor = [UIColor yellowColor];
    [self.navigationController pushViewController:vc animated:YES];
}
@end
