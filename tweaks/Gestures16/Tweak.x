#import <UIKit/UIKit.h>

%hook SpringBoard

- (void)applicationDidFinishLaunching:(id)application {
    %orig;

    NSLog(@"[Gestures16] SpringBoard launched!");
}

%end
