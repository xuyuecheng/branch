//
//  RootVC.m
//  TestBranch
//
//  Created by 许跃程 on 2020/8/31.
//  Copyright © 2020 许跃程. All rights reserved.
//

#import "RootVC.h"
#import "GameVC.h"
@interface RootVC ()

@end

@implementation RootVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.title = @"Root";
}

#pragma mark - action
- (IBAction)gameAction:(id)sender{
    GameVC *vc = [[GameVC alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)musicAction:(id)sender{
    
}
@end
