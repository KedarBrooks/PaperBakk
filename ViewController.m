//
//  ViewController.m
//  PaperBakk
//
//  Created by Kedar Brooks on 4/16/16.
//  Copyright © 2016 PaperBakk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    UITouch *touch = [touches anyObject];
    NSString * storyboardName = @"Main";
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:storyboardName bundle: nil];

    if ([touch view] == _b1)
    {
        // for book 1
        UIViewController * vc = [storyboard instantiateViewControllerWithIdentifier:@"book1"];
        [self presentViewController:vc animated:YES completion:nil];
    }
    else if ([touch view] == _b2)
    {
        //For book 2
        UIViewController * vc = [storyboard instantiateViewControllerWithIdentifier:@"book2"];
        [self presentViewController:vc animated:YES completion:nil];
    }
    else if ([touch view] == _b3)
    {
        //For book 3
        UIViewController * vc = [storyboard instantiateViewControllerWithIdentifier:@"book3"];
        [self presentViewController:vc animated:YES completion:nil];
    }
    
}

@end
