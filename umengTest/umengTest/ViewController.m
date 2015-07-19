//
//  ViewController.m
//  umengTest
//
//  Created by lanou3g on 15-7-19.
//  Copyright (c) 2015年 hehe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#warning 进行代码实现
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [UMSocialSnsService presentSnsIconSheetView:self
                                         appKey:@"55ab676067e58e84040088e1"
                                      shareText:@"你要分享的文字"
                                     shareImage:[UIImage imageNamed:@"icon.png"]
                                shareToSnsNames:[NSArray arrayWithObjects:UMShareToSina,UMShareToTencent,UMShareToRenren,UMShareToQQ,UMShareToQzone,UMShareToFacebook,nil]
                                       delegate:self];

}

@end
