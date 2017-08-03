//
//  ViewController.m
//  TestStackView
//
//  Created by Jatin Arora on 13/07/17.
//  Copyright © 2017 Jatin Arora. All rights reserved.
//

#import "ViewController.h"
#import "PCHorizontalAdjustableView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet PCHorizontalAdjustableView *horizontalView;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.horizontalView.firstDescriptionView.topLabel.text = @"Set 1A";
    self.horizontalView.firstDescriptionView.bottomLabel.text = @"Set 1B";
    self.horizontalView.secondDescriptionView.topLabel.text = @"Set 2A";
    self.horizontalView.secondDescriptionView.bottomLabel.text = @"Set 2B";
    self.horizontalView.thirdDescriptionView.topLabel.text = @"Set 3A";
    self.horizontalView.thirdDescriptionView.bottomLabel.text = @"Set 3B";

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
