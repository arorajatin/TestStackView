//
//  PCSimpleDescriptionView.h
//  TestStackView
//
//  Created by Jatin Arora on 13/07/17.
//  Copyright © 2017 Jatin Arora. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface PCSimpleDescriptionView : UIView

@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;


@property (weak, nonatomic) IBOutlet UIView *rightSeparator;
@property (weak, nonatomic) IBOutlet UIView *leftSeparator;


@end
