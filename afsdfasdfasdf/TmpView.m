//
//  TmpView.m
//  afsdfasdfasdf
//
//  Created by dzc on 2021/7/7.
//

#import "TmpView.h"


@interface TmpView()

@end

@implementation TmpView

- (instancetype)initWithFrame:(CGRect)frame{
    if (self == [super initWithFrame:frame]) {
        UIButton *bu = [UIButton buttonWithType:UIButtonTypeCustom];
        bu.frame = CGRectMake(100, 80, 100, 40);
        [bu addTarget:self action:@selector(xxxx) forControlEvents:UIControlEventTouchUpInside];
        [bu setTitle:@"点击" forState:UIControlStateNormal];
        [bu setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
        [self addSubview:bu];
        
        _titlle = [[UILabel alloc]initWithFrame:CGRectMake(10, 10, 100, 20)];
        _titlle.backgroundColor = [UIColor grayColor];
        _titlle.textColor = [UIColor whiteColor];
        [self addSubview:_titlle];
        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(xxxx22222)];
        [self addGestureRecognizer:tap];
    }
    return self;
}
- (void)xxxx{
    _titlle.text = @"TMD连连看";
}
- (void)xxxx22222{
    if (self.click) {
        self.click();
    }
}
@end
