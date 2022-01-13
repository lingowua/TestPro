//
//  TestView.m
//  TestVCFrame
//
//  Created by lingowu on 2022/1/13.
//

#import "TestView.h"

@implementation TestView

- (instancetype)init {
    if (self = [super init]) {
        [self initUI];
    }
    return self;
}

- (void)initUI {
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(200, 200, 200, 50)];
    label.backgroundColor = UIColor.darkGrayColor;
    label.text = @"这是 dev";
    [self addSubview:label];
}


@end
