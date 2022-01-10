//
//  ViewController.m
//  TestPro
//
//  Created by lingowu on 2022/1/10.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initUI];
    // Do any additional setup after loading the view.
}

- (void)initUI {
    UILabel *curLabel = [[UILabel alloc] initWithFrame:CGRectMake(200, 200, 200, 20)];
    curLabel.text = @"这是Master";
    [self.view addSubview:curLabel];
}

@end
