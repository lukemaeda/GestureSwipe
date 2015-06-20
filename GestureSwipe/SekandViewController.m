//
//  SekandViewController.m
//  GestureSwipe
//
//  Created by kunren10 on 2014/04/22.
//  Copyright (c) 2014年 MAEDA HAJIME. All rights reserved.
//

#import "SekandViewController.h"

@interface SekandViewController ()

@end

@implementation SekandViewController

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

- (IBAction)backMain:(id)sender {
    
    [self.presentedViewController dismissViewControllerAnimated:YES completion:nil];
}
//


@end
