//
//  Light.m
//  命令模式
//
//  Created by eagle on 2018/10/10.
//  Copyright © 2018 eagle. All rights reserved.
//

#import "Light.h"

@implementation Light
{
    Receiver * _rec;
    CGFloat _param;
    
}
-(instancetype)initWithReceiver:(Receiver *)receiver parameter:(CGFloat)parameter
{
    self = [super init];
    if (self) {
        
        _rec = receiver;
        _param = parameter;
    }
    return self;
}

-(void)excute
{
    [_rec makeLighter:_param];
}

-(void)backExcute
{
    [_rec makeDarker:_param];
}
@end
