//
//  AppDelegate.h
//  NSBOX(三选一)
//
//  Created by admin on 17/2/8.
//  Copyright © 2017年 admin. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>
- (IBAction)selectRadio:(id)sender;
@property (weak) IBOutlet NSButton *radio1;
@property (weak) IBOutlet NSButton *radio2;
@property (weak) IBOutlet NSButton *radio3;


@end

