//
//  PCHorizontalAdjustableView.m
//  TestStackView
//
//  Created by Jatin Arora on 13/07/17.
//  Copyright © 2017 Jatin Arora. All rights reserved.
//

#import "PCHorizontalAdjustableView.h"

@interface PCHorizontalAdjustableView()

@property (weak, nonatomic) IBOutlet PCSimpleDescriptionView *firstDescriptionView;
@property (weak, nonatomic) IBOutlet PCSimpleDescriptionView *secondDescriptionView;
@property (weak, nonatomic) IBOutlet PCSimpleDescriptionView *thirdDescriptionView;

@property (strong, nonatomic) IBOutlet UIView *view;

@end

@implementation PCHorizontalAdjustableView

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    
    if (self = [super initWithCoder:aDecoder]) {
        [self setup];
    }
    
    return self;
}

- (void)setup {
    [[NSBundle mainBundle] loadNibNamed:@"PCHorizontalAdjustableView" owner:self options:nil];
    [self addSubview:self.view];
}

@end
