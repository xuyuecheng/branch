//
//  AppDelegate.m
//  TestBranch
//
//  Created by 许跃程 on 2020/8/31.
//  Copyright © 2020 许跃程. All rights reserved.
//

#import "AppDelegate.h"
#import "RootVC.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];

    RootVC *rootVc = [[RootVC alloc] init];
    UINavigationController *navi = [[UINavigationController alloc] initWithRootViewController:rootVc];
    self.window.rootViewController = navi;
    
    [self.window makeKeyAndVisible];
    return YES;
}


@end
