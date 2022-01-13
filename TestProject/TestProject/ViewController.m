//
//  ViewController.m
//  TestProject
//
//  Created by lingowu on 2022/1/13.
//

#import "ViewController.h"
#import <TestVCFrame/TestVCFrame.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initUI];
}

- (void)initUI {
    self.view.backgroundColor = UIColor.whiteColor;
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 200, 50, 50)];
    btn.backgroundColor = UIColor.grayColor;
    [btn addTarget:self action:@selector(jump) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    UISwitch *sw = [[UISwitch alloc] initWithFrame:CGRectMake(200, 400, 200, 100)];
    [sw addTarget:self action:@selector(swAct:) forControlEvents:UIControlEventValueChanged];
    [self.view addSubview:sw];
}

- (void)jump {
    TestVC *test = [[TestVC alloc] init];
    [self pushViewController:test animated:YES];
}

- (void)swAct:(UISwitch *)sender {
    NSLog(sender.on ? @"选中" : @"未选中");
}

@end
