//
//  DDAppDelegate.h
//  Do It Live
//
//  Created by Dan Dean on 5/7/13.
//  Copyright (c) 2013 Dan Dean. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface DDAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSTextField *navbar;
@property (assign) IBOutlet WebView *webView;

- (IBAction)go:(id)sender;

@end
