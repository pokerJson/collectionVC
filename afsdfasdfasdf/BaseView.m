//
//  BaseView.m
//  afsdfasdfasdf
//
//  Created by dzc on 2021/7/7.
//

#import "BaseView.h"


@interface BaseView()


@end

@implementation BaseView

- (instancetype)initWithFrame:(CGRect)frame{
    if (self == [super initWithFrame:frame]) {
        _aaa = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, self.bounds.size.width, 40)];
        _aaa.textColor = [UIColor whiteColor];
        [self addSubview:_aaa];
    }
    return self;
}
- (CGFloat)selfHeight{
    return 0;
}

@end
