//
//  ZAView.m
//  Custom_Views
//
//  Created by Ezekiel Abuhoff on 6/17/14.
//  Copyright (c) 2014 Practice. All rights reserved.
//

#import "ZAView.h"

@implementation ZAView

- (id)initWithFrame:(CGRect)frame
{
    self = [self initWithNibName:@"View"];
    if (self) {
        // Initialization code
        
        
        self.backgroundColor = [UIColor cyanColor];
    }
    return self;
}

- initWithNibName: (NSString *)nibName
{
    NSArray *arrayOfViews = [[NSBundle mainBundle] loadNibNamed:nibName owner:self.owner options:nil];
    if (arrayOfViews.count < 1) {
        return nil;
    }
    
    self = arrayOfViews[0];
    
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
