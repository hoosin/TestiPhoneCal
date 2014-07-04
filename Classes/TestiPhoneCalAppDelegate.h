//
//  TestiPhoneCalAppDelegate.h
//  TestiPhoneCal
//

#import <UIKit/UIKit.h>

@class TestiPhoneCalViewController;

@interface TestiPhoneCalAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    TestiPhoneCalViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet TestiPhoneCalViewController *viewController;

@end

