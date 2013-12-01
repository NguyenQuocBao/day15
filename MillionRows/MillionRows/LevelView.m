//
//  LevelView.m
//  MillionRows
//
//  Created by TechMaster on 11/24/13.
//  Copyright (c) 2013 Techmaster. All rights reserved.
//

#import "LevelView.h"
@interface LevelView()
{
    CGRect _originalBound;
}
@end
@implementation LevelView

- (void) setLevel:(int)level {
    
    
    //[self customInit];
    int w = 106;
    int h = 8;
    _originalBound = self.frame;
    
    int baka=0;
    if (level==5) baka=17;
    if (level==4) baka=32;
    if (level==3) baka=54;
    if (level==2) baka=70;
    if (level==1) baka=85;

    
    self.frame = CGRectMake(210+baka, _originalBound.origin.y, w * level/6 ,  h);
    
    NSLog(@"xxx=%f",_originalBound.origin.x);
    
  //  NSLog(@"www=%f",self.view.se);
}

@end
