//
//  ViewController.m
//  afsdfasdfasdf
//
//  Created by dzc on 2021/7/7.
//

#import "ViewController.h"
#import "TmpView.h"

@interface ViewController ()
@property(nonatomic,strong)BaseView *view1;
@property(nonatomic,strong)TmpView *view2;
@property(nonatomic,strong)BaseView *view3;
@property(nonatomic,strong)BaseView *view4;
@property(nonatomic,strong)BaseView *view5;
@property(nonatomic,strong)BaseView *view6;
@property(nonatomic,strong)BaseView *view7;
@property(nonatomic,strong)BaseView *view8;
@property(nonatomic,strong)BaseView *view9;
@property(nonatomic,strong)BaseView *view10;
@property(nonatomic,strong)BaseView *view11;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _view1 = [[BaseView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 100)];
    _view1.aaa.text = @"阿撒旦法撒旦法撒旦法";
    _view1.backgroundColor = [UIColor yellowColor];
    _view2 = [[TmpView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 150)];
    _view2.click = ^{
        [self.arrs insertObject:self.view11 atIndex:0];
        self.view11.aaa.text = @"aaaaaaaaaaaaaaaaaaa";
        [self.tablev reloadData];
    };
    _view2.backgroundColor = [UIColor orangeColor];
    _view3 = [[BaseView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 100)];
    _view3.backgroundColor = [UIColor greenColor];
    _view4 = [[BaseView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 200)];
    _view4.backgroundColor = [UIColor blueColor];
    _view5= [[BaseView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 10)];
    _view5.backgroundColor = [UIColor purpleColor];
    _view6 = [[BaseView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 100)];
    _view6.backgroundColor = [UIColor redColor];
    _view6.aaa.text = @"阿撒旦法撒旦法撒旦法";
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(xxxx)];
    [_view6 addGestureRecognizer:tap];
    
    _view7 = [[BaseView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 150)];
    _view7.backgroundColor = [UIColor orangeColor];
    _view8 = [[BaseView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 100)];
    _view8.backgroundColor = [UIColor greenColor];
    _view9 = [[BaseView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 200)];
    _view9.backgroundColor = [UIColor blueColor];
    _view10= [[BaseView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 10)];
    _view10.backgroundColor = [UIColor purpleColor];
    [self.arrs addObject:_view1];
    [self.arrs addObject:_view2];
    [self.arrs addObject:_view3];
    [self.arrs addObject:_view4];
    [self.arrs addObject:_view5];
    [self.arrs addObject:_view6];
    [self.arrs addObject:_view7];
    [self.arrs addObject:_view8];
    [self.arrs addObject:_view9];
    [self.arrs addObject:_view10];
    //可作为个人设置也 都有不同的UI展示 一个一个的添加进去
}
- (void)xxxx{
    [self.arrs insertObject:self.view11 atIndex:3];
    self.view11.aaa.text = @"这是什么啊啊啊";
    [self.tablev reloadData];
}
- (BaseView *)view11{
    if (!_view11) {
        _view11 = [[BaseView alloc]initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 80)];
        _view11.backgroundColor = [UIColor redColor];
        _view11.aaa.text = @"阿斯顿发斯蒂芬离开考虑考虑";
    }
    return _view11;
}
@end
