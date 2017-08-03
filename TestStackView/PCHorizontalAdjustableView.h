//
//  PCHorizontalAdjustableView.h
//  TestStackView
//
//  Created by Jatin Arora on 13/07/17.
//  Copyright © 2017 Jatin Arora. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PCSimpleDescriptionView.h"

IB_DESIGNABLE

@interface PCHorizontalAdjustableView : UIView

@property (weak, nonatomic, readonly) IBOutlet PCSimpleDescriptionView *firstDescriptionView;
@property (weak, nonatomic, readonly) IBOutlet PCSimpleDescriptionView *secondDescriptionView;
@property (weak, nonatomic, readonly) IBOutlet PCSimpleDescriptionView *thirdDescriptionView;

@end
