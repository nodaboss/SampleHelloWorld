//
//  ViewController.m
//  SampleHelloWorld
//
//  Created by Shunya Noda on 2014/04/08.
//  Copyright (c) 2014年 Shunya Noda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    //↑メッセージ構文
	// 文字列変数を使って、画面に文字を表示する
    
    
    NSString *str;
    str = @"hello,world.";

    //このように文字を入れることを代入という
    //NSの意味はナンバーステップ、紫はデータ型、赤は文字列、
    
    NSInteger num;
    num = 100;

    self.myLabel.text = [NSString stringWithFormat:@"%@日本人は%d人います",str,num];
    //%dには文字を入れられる
    
    NSString *strlog;
    
    strlog = [NSString stringWithFormat:@"%@日本人は%d人います",str,num];
    
    NSLog(@"%@",strlog);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)BtnTap:(id)sender {self.myLabel.text = @"Hello,cebu";
}
@end
