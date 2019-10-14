//
//  ViewController.m
//  FrameworkSDKUse
//
//  Created by 杨俊艺 on 2019/10/14.
//  Copyright © 2019 杨俊艺. All rights reserved.
//

#import "ViewController.h"
#import "StaticLibrary.h"
#import <FrameworkSDK/FrameworkSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //测试静态库
    StaticLibraryClass *slc = [[StaticLibraryClass alloc] init];
    [slc demoOutput];
    
    //测试动态库
    MySDK *mysdk = [[MySDK alloc] init];
    [mysdk demoOutput];
    
    
}


@end
