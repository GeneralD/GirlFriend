//
//  AppDelegate.m
//  GirlFriend
//
//  Created by Yumenosuke Koukata on 2/6/14.
//  Copyright (c) 2014 ZYXW. All rights reserved.
//

#import "AppDelegate.h"
#import "UserAgent.h"

@interface AppDelegate ()
- (void)access:(NSString *)path;
@end

@implementation AppDelegate {}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {

	_webView.applicationNameForUserAgent = [UserAgent iPhone_iOS_7_1:UA_LANG_JA];
	_webView.frameLoadDelegate = self; // self as WebFrameLoadDelegate
	[self access:@"mypage"];
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender {
	return YES;
}

#pragma mark - WebFrameLoadDelegate methods

- (void)webView:(WebView *)sender didStartProvisionalLoadForFrame:(WebFrame *)frame {
	[_progressIndicator startAnimation:self];
	[_progressIndicator setHidden:NO];
}

- (void)webView:(WebView *)sender didFinishLoadForFrame:(WebFrame *)frame {
	[_progressIndicator stopAnimation:self];
	[_progressIndicator setHidden:YES];
}

#pragma mark - Private Methods

- (void)access:(NSString *)path {
	NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"http://vcard.ameba.jp/%@", path]];
	NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];
	[_webView.mainFrame loadRequest:request];
}

#pragma mark - IBActions

#pragma  mark ToolBarItems

- (IBAction)historyButtonClickedUp:(id)sender {
	if (![sender isKindOfClass:[NSSegmentedControl class]]) return;
	NSSegmentedControl *control = sender;
	switch ([control selectedSegment]) {
		case 0:
			[_webView goBack];
			break;
		case 1:
			[_webView goForward];
			break;
	}
}

//- (IBAction)scrollButtonClickedUp:(id)sender {
//	if (![sender isKindOfClass:[NSSegmentedControl class]]) return;
//	NSSegmentedControl *control = sender;
//	switch ([control selectedSegment]) {
//		case 0:
//			[_webView scrollToBeginningOfDocument:self];
//			break;
//		case 1:
//			[_webView scrollToEndOfDocument:self];
//			break;
//	}
//}

#pragma mark MenuItems(Control)

- (IBAction)goBack:(id)sender {
	[_webView goBack];
}

- (IBAction)goForward:(id)sender {
	[_webView goForward];
}

- (IBAction)reload:(id)sender {
	[_webView reload:self];
}

- (IBAction)scrollToBegin:(id)sender {
	[_webView scrollToBeginningOfDocument:self];
}

- (IBAction)scrollToEnd:(id)sender {
	[_webView scrollToEndOfDocument:self];
}

#pragma mark MenuItems(Go)

- (IBAction)goMypage:(id)sender {
	[self access:@"mypage"];
}

- (IBAction)goQuest:(id)sender {
	[self access:@"quest/quest-stage-list"];
}

- (IBAction)goBattle:(id)sender {
	[self access:@"battle"];
}

- (IBAction)goClub:(id)sender {
	[self access:@"club/club-top"];
}

- (IBAction)goEvolution:(id)sender {
	[self access:@"evolution"];
}

- (IBAction)goUpgrade:(id)sender {
	[self access:@"upgrade"];
}

- (IBAction)goCupid:(id)sender {
	[self access:@"cupid"];
}

- (IBAction)goDeck:(id)sender {
	[self access:@"deck?deckType=ATTACK"];
}

- (IBAction)goGrade:(id)sender {
	[self access:@"grade/ranking"];
}

- (IBAction)goShop:(id)sender {
	[self access:@"shop"];
}

- (IBAction)goItem:(id)sender {
	[self access:@"item"];
}

- (IBAction)goCard:(id)sender {
	[self access:@"card"];
}

- (IBAction)goCollection:(id)sender {
	[self access:@"collection"];
}

- (IBAction)goGiftbox:(id)sender {
	[self access:@"giftbox"];
}

- (IBAction)goTreasure:(id)sender {
	[self access:@"treasure"];
}

- (IBAction)goProfile:(id)sender {
	[self access:@"profile"];
}

- (IBAction)goFriend:(id)sender {
	[self access:@"friend"];
}

- (IBAction)goHelp:(id)sender {
	[self access:@"help"];
}

- (IBAction)goTop:(id)sender {
	[self access:@"top"];
}

- (IBAction)goScenario:(id)sender {
	[self access:@"scenario"];
}

@end
