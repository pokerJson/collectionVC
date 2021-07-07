//
//  BaseTableViewCell.m
//  afsdfasdfasdf
//
//  Created by dzc on 2021/7/7.
//

#import "BaseTableViewCell.h"

@interface BaseTableViewCell()
@property(nonatomic,strong)BaseView *vvvv;
@end

@implementation BaseTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if (self == [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        [self addElements];
    }
    return self;
}
- (void)addElements{
    self.vvvv = [[BaseView alloc]initWithFrame:self.contentView.bounds];
}
- (void)fillView:(BaseView *)view{
    [self.vvvv removeFromSuperview];
    self.vvvv = view;
    [self.contentView addSubview:self.vvvv];


}
@end
