//
//  BlinkingLabel.m
//  Pods
//
//  Created by Vahan Harutyunyan on 2015-10-28.
//
//

#import "BlinkingLabel.h"

@implementation BlinkingLabel

-(void)startBlinking{
    UIViewAnimationOptions options = UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse;
    
    [UIView animateWithDuration:0.25 delay:0.0 options:options  animations:^{self.alpha = 0;} completion:nil];
}

-(void)stopBlinking{
    self.alpha = 1;
    [self.layer removeAllAnimations];
}

@end
