//
//  JLSimpleButton.h
//  Any Application
//
//  Created by Lewis, Jordan on 16/02/14.
//  Copyright (c) 2014 JordanLewis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JLSimpleButton : UIButton {
    
}

-(id)initWithYLocation:(int)yLocation andColor:(UIColor *)color andTitle:(NSString *)title;

@property (nonatomic, strong) UILabel *buttonTitle;

@end
