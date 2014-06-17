//
//  ZAViewController.m
//  Custom_Views
//
//  Created by Ezekiel Abuhoff on 6/17/14.
//  Copyright (c) 2014 Practice. All rights reserved.
//

#import "ZAViewController.h"

@interface ZAViewController ()

@end

@implementation ZAViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    [[NSBundle mainBundle] loadNibNamed:@"ZAView.xib" owner:self options:nil];
    
    ZAView *newView = [[ZAView alloc] initWithFrame:CGRectMake(50.0, 100.0, 200.0, 100.0)];
    [self.view addSubview:newView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
