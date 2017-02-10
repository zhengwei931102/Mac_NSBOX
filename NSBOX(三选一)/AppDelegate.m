//
//  AppDelegate.m
//  NSBOX(三选一)
//
//  Created by admin on 17/2/8.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)selectRadio:(id)sender {
    self.radio1.state = 0;
    self.radio2.state = 0;
    self.radio3.state = 0;
    NSButton *radio = sender;
    radio.state = !radio.state;
    
    
    
}
@end
