//
//  AppDelegate.m
//  XYGitTest
//
//  Created by 徐阳 on 2018/9/15.
//  Copyright © 2018年 rntd. All rights reserved.
//

#import "AppDelegate.h"
@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
<<<<<<< HEAD
    UIViewController * vc = [[XYViewController alloc] init];
    self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:vc];
<<<<<<< HEAD
=======
    
>>>>>>> v1.0.1
=======
    self.window.rootViewController = [[UIViewController alloc] init];
>>>>>>> parent of 02c3686... 添加navigation
    return YES;
}
@end
