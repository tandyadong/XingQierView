#import "XingBaseView.h"

@implementation XingBaseView

#pragma mark - 初始化

- (void)awakeFromNib {
    [super awakeFromNib];
    self.clipsToBounds = YES;
    [self initView];
    
}

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.clipsToBounds = YES;
        [self initView];
    }
    return self;
}

- (void)initView {
    /*
     让子类去实现
     */
}

@end
