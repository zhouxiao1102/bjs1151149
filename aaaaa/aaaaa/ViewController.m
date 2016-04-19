//
//  ViewController.m
//  aaaaa
//
//  Created by 周小 on 16/4/19.
//  Copyright © 2016年 周晓. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    // 从boundle中读取文件
    NSString * filePathString = [[NSBundle mainBundle] pathForResource:<#<NSString fileName>#> ofType:<#<NSString fileType>#>];
    NSDictionary * dict = [NSDictionary dictionaryWithContentsOfFile:filePathString];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
