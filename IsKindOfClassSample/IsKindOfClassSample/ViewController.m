//
//  ViewController.m
//  IsKindOfClassSample
//
//  Created by Dolice on 2013/04/20.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //インスタンスを生成する
  id obj = @"Sample String";

  //NSStringクラスか、そのサブクラスかを調べる
  BOOL isNSString = [obj isKindOfClass:[NSString class]];
  NSLog(@"isKindOfClass:NSString=%d", isNSString);
  
  //NSArrayクラスか、そのサブクラスかを調べる
  BOOL isNSArray = [obj isKindOfClass:[NSArray class]];
  NSLog(@"isKindOfClass:NSArray=%d", isNSArray);
}

@end
