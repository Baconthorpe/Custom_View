//
//  ZAView.h
//  Custom_Views
//
//  Created by Ezekiel Abuhoff on 6/17/14.
//  Copyright (c) 2014 Practice. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ZAViewController.h"

@class  ZAViewController;

@interface ZAView : UIView

@property (weak, nonatomic) IBOutlet ZAViewController *owner;

@end
