#import "UIViewController+HidesTabBar.h"


@implementation UIViewController (HidesTabBar)

- (BOOL)shouldHideTabBar {
    return self.hidesBottomBarWhenPushed;
}

@end