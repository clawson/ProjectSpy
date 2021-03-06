//
//  ProjectViewController.m
//  ProjectSpy
//
//  Created by Dan Clawson on 4/19/15.
//  Copyright (c) 2015 Slacker Tools. All rights reserved.
//

#import "ProjectViewController.h"
#import "UIColor+PSColor.h"

@interface ProjectViewController ()

@end

@implementation ProjectViewController

- (instancetype) initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
        UIImage *image = [UIImage imageNamed:@"to_do-25.png"];
        
        self.tabBarItem.image = image;
        self.tabBarItem.title = @"Projects";
        
        self.view.backgroundColor = [UIColor psSecondaryOne0];
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
