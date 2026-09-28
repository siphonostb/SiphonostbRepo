%ctor {
    NSLog(@"[Gestures16] Tweak loaded!");
}

%hook SBHomeGestureSettings

- (BOOL)isHomeGestureEnabled {
    NSLog(@"[Gestures16] isHomeGestureEnabled called");
    return YES;
}

%end

%hook SBFHomeGrabberSettings

- (BOOL)isEnabled {
    NSLog(@"[Gestures16] SBFHomeGrabberSettings isEnabled called");
    return YES;
}

%end
