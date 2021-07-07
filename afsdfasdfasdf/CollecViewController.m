//
//  CollecViewController.m
//  afsdfasdfasdf
//
//  Created by dzc on 2021/7/7.
//

#import "CollecViewController.h"
#import "BaseTableViewCell.h"

@interface CollecViewController ()<UITableViewDelegate,UITableViewDataSource>

@end

@implementation CollecViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.arrs = [[NSMutableArray alloc]init];
    [self.view addSubview:self.tablev];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return self.arrs.count;
}
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return self.arrs[indexPath.row].frame.size.height;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    BaseTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"AA"];
    [cell fillView:self.arrs[indexPath.row]];
    return cell;
}
- (UITableView *)tablev{
    if (!_tablev) {
        _tablev = [[UITableView alloc]initWithFrame:self.view.bounds style:UITableViewStylePlain];
        _tablev.delegate = self;
        _tablev.dataSource = self;
        [_tablev registerClass:[BaseTableViewCell class] forCellReuseIdentifier:@"AA"];
    }
    return _tablev;
}

@end
