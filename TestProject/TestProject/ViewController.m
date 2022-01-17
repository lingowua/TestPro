//
//  ViewController.m
//  TestProject
//
//  Created by lingowu on 2022/1/13.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initUI];
}

- (void)initUI {
    UISwitch *sw = [[UISwitch alloc] initWithFrame:CGRectMake(200, 400, 200, 100)];
    [sw addTarget:self action:@selector(jump:) forControlEvents:UIControlEventValueChanged];
    [self.view addSubview:sw];
}

- (void)jump:(UISwitch *)sender {
    NSString *str = sender.on ? @"TestView_V1" : @"TestView";
    Class cls = NSClassFromString(str);
    
    id test = [[cls alloc] init];
    [self.view addSubview:test];
}

@end
