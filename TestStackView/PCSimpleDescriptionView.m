//
//  PCSimpleDescriptionView.m
//  TestStackView
//
//  Created by Jatin Arora on 13/07/17.
//  Copyright © 2017 Jatin Arora. All rights reserved.
//

#import "PCSimpleDescriptionView.h"

@interface PCSimpleDescriptionView()

@property (strong, nonatomic) IBOutlet UIView *view;

@end


@implementation PCSimpleDescriptionView

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    
    if (self = [super initWithCoder:aDecoder]) {
        [self setup];
    }
    
    return self;
    
}

- (void)setup {
    
    [[NSBundle mainBundle] loadNibNamed:@"PCSimpleDescriptionView" owner:self options:nil];
    [self addSubview:self.view];
    
}

@end
