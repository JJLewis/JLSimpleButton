//
//  JLSimpleButton.m
//  Any Application
//
//  Created by Lewis, Jordan on 16/02/14.
//  Copyright (c) 2014 JordanLewis. All rights reserved.
//

#import "JLSimpleButton.h"

@implementation JLSimpleButton

@synthesize buttonTitle;

-(id)initWithYLocation:(int)yLocation andColor:(UIColor *)color andTitle:(NSString *)title {
    
    int width = [UIScreen mainScreen].bounds.size.width;
    
    CGRect frame = CGRectMake(0, yLocation, width, 54);
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = color;
        buttonTitle = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, width, 54)];
        buttonTitle.text = title;
        buttonTitle.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:30];
        buttonTitle.textColor = [UIColor whiteColor];
        buttonTitle.textAlignment = NSTextAlignmentCenter;
        [self addSubview:buttonTitle];
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
