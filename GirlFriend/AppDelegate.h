//
//  AppDelegate.h
//  GirlFriend
//
//  Created by Yumenosuke Koukata on 2/6/14.
//  Copyright (c) 2014 ZYXW. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property(assign) IBOutlet NSWindow *window;
@property(weak) IBOutlet WebView *webView;
@property (weak) IBOutlet NSProgressIndicator *progressIndicator;

@end
