//
//  TimerViewController.m
//  ProjectSpy
//
//  Created by Dan Clawson on 4/19/15.
//  Copyright (c) 2015 Slacker Tools. All rights reserved.
//

#import "TimerViewController.h"
#import "UIColor+PSColor.h"

@interface TimerViewController ()

@end

@implementation TimerViewController

- (instancetype) initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {

    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
        UIImage *image = [UIImage imageNamed:@"timer-25.png"];
        
        self.tabBarItem.image = image;
        self.tabBarItem.title = @"Timer";
        
        self.view.backgroundColor = [UIColor psSecondaryTwo0];
    }
    
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
