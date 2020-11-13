#import "BzwPickerViewRow.h"

@implementation BzwPickerViewRow

- (instancetype)initWithFrame:(CGRect)frame
{
  self = [super initWithFrame:frame];
  if (self) {
    self.label = [[UILabel alloc]initWithFrame:frame];
    self.label.font = [UIFont systemFontOfSize:24];
    self.label.textColor = [UIColor colorWithRed:0 green:109/255.0 blue:237/255.0 alpha:1];
    self.label.textAlignment = NSTextAlignmentCenter;
    
    [self addSubview:self.label];
    
    self.checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(45, (50 - 41) / 2, 41, 41)];
    self.checkmark.image = [UIImage imageNamed:@"bx_bx-check"];
    
    [self addSubview:self.checkmark];
  }
  return self;
}

@end
