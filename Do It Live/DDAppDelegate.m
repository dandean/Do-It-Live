//
//  DDAppDelegate.m
//  Do It Live
//
//  Created by Dan Dean on 5/7/13.
//  Copyright (c) 2013 Dan Dean. All rights reserved.
//

#import "DDAppDelegate.h"

@implementation DDAppDelegate

@synthesize navbar;
@synthesize webView;
@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSString *urlString = @"http://www.dandean.com";
    [[webView mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlString]]];
}

- (IBAction)go:(id)sender {
    [[webView mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:[navbar stringValue]]]];
}

@end
