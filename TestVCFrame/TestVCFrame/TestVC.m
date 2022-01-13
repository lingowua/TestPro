//
//  TestVC.m
//  TestVCFrame
//
//  Created by lingowu on 2022/1/13.
//

#import "TestVC.h"

@interface TestVC ()

@end

@implementation TestVC

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initUI];
}

- (void)initUI {
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(200, 200, 200, 50)];
    label.backgroundColor = UIColor.darkGrayColor;
    label.text = @"这是 TestVC_V1";
    [self.view addSubview:label];
}

@end
