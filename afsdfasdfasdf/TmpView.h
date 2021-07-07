//
//  TmpView.h
//  afsdfasdfasdf
//
//  Created by dzc on 2021/7/7.
//

#import "BaseView.h"

NS_ASSUME_NONNULL_BEGIN

typedef void(^ClickBlcok)(void);

@interface TmpView : BaseView

@property(nonatomic,strong)UILabel *titlle;
@property(nonatomic,copy)ClickBlcok click;

@end

NS_ASSUME_NONNULL_END
