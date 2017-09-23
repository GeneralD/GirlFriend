/*
 * Created by Yumenosuke Koukata on 2/6/14.
 * Copyright (c) 2014 ZYXW. All rights reserved.
 */

#import <Foundation/Foundation.h>

@interface UserAgent : NSObject

#pragma mark - language
#define UA_LANG_EN @"en-us"
#define UA_LANG_JA @"ja-jp"

#pragma mark - iPhone

+ (NSString *)iPhone_iOS_3_0:(NSString *)lang;

+ (NSString *)iPhone_iOS_4_0:(NSString *)lang;

+ (NSString *)iPhone_iOS_4_0_2:(NSString *)lang;

+ (NSString *)iPhone_iOS_4_1:(NSString *)lang;

+ (NSString *)iPhone_iOS_4_2_1:(NSString *)lang;

+ (NSString *)iPhone_iOS_5_0_1:(NSString *)lang;

+ (NSString *)iPhone_iOS_5_1:(NSString *)lang;

+ (NSString *)iPhone_iOS_6_0:(NSString *)lang;

+ (NSString *)iPhone_iOS_7_0:(NSString *)lang;

+ (NSString *)iPhone_iOS_7_1:(NSString *)lang;

#pragma mark - iPad

+ (NSString *)iPad_iOS_3_2:(NSString *)lang;

+ (NSString *)iPad_iOS_3_2_2:(NSString *)lang;

+ (NSString *)iPad_iOS_4_2_1:(NSString *)lang;

+ (NSString *)iPad_iOS_5_0_1:(NSString *)lang;

+ (NSString *)iPad_iOS_5_1:(NSString *)lang;

+ (NSString *)iPad_iOS_6_0:(NSString *)lang;

@end


