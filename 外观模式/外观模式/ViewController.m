//
//  ViewController.m
//  外观模式
//
//  Created by eagle on 2018/10/4.
//  Copyright © 2018 eagle. All rights reserved.
//

#import "ViewController.h"
#import "ShapeMaker.h"

@interface ViewController ()

@end

@implementation ViewController

/*
外观模式：（Facade Pattern）
隐藏系统的复杂性，并向客户端提供了一个客户端可以访问系统的接口。这种类型的设计模式属于结构型模式，它向现有的系统添加一个接口，来隐藏系统的复杂性。
这种模式涉及到一个单一的类，该类提供了客户端请求的简化方法和对现有系统类方法的委托调用。

 客户端不需要知道系统内部的复杂联系，整个系统只需提供一个"接待员"即可。
 定义系统的入口
 
 优点：减少系统相互依赖、提高灵活性、提高了安全性。
 缺点：不符合开闭原则，如果要改东西很麻烦，继承重写都不合适。
 
 */
- (void)viewDidLoad {
    [super viewDidLoad];

    [ShapeMaker drawCircle:@{@"name":@"circle"}];
    
    [ShapeMaker drawRectAngle:@{@"color":@"red"}];
}


@end
