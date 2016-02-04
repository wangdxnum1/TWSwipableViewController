//
//  ViewController.m
//  TWSwipableViewController
//
//  Created by HaKim on 16/2/4.
//  Copyright © 2016年 haKim. All rights reserved.
//

#import "ViewController.h"
#import "TWSwipableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnClicked:(UIButton *)sender {
    UIViewController *vc1 = [[UIViewController alloc]init];
    vc1.view.backgroundColor = [UIColor orangeColor];
    
    UIViewController *vc2 = [[UIViewController alloc]init];
    vc2.view.backgroundColor = [UIColor yellowColor];
    
    UIViewController *vc3 = [[UIViewController alloc]init];
    vc3.view.backgroundColor = [UIColor redColor];
    
    
    UIViewController *vc4 = [[UIViewController alloc]init];
    vc4.view.backgroundColor = [UIColor blueColor];
    
    UIViewController *vc5 = [[UIViewController alloc]init];
    vc5.view.backgroundColor = [UIColor blueColor];
    
    TWSwipableViewController *activitySVC = [[TWSwipableViewController alloc] initWithTitle:@"活动"
                                                                           andSubTitles:@[@"软件", @"话题", @"代码", @"博客", @"资讯"]
                                                                         andControllers:@[vc1,vc2,vc3,vc4,vc5
                                                                                           ]];
    [self.navigationController pushViewController:activitySVC animated:YES];
}

@end
