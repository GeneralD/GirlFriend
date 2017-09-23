/*
 * Created by Yumenosuke Koukata on 2/6/14.
 * Copyright (c) 2014 ZYXW. All rights reserved.
 */

#import "UserAgent.h"

@implementation UserAgent

#pragma mark - iPhone

+ (NSString *)iPhone_iOS_3_0:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; %@) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16", lang];}

+ (NSString *)iPhone_iOS_4_0:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_0 like Mac OS X; %@) AppleWebKit/532.9 (KHTML, like Gecko) Version/4.0.5 Mobile/8A293 Safari/6531.22.7", lang];}

+ (NSString *)iPhone_iOS_4_0_2:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_0_2 like Mac OS X; %@) AppleWebKit/532.9 (KHTML, like Gecko) Version/4.0.5 Mobile/8A400 Safari/6531.22.7", lang];}

+ (NSString *)iPhone_iOS_4_1:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_1 like Mac OS X; %@) AppleWebKit/532.9 (KHTML, like Gecko) Version/4.0.5 Mobile/8B117 Safari/6531.22.7", lang];}

+ (NSString *)iPhone_iOS_4_2_1:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_2_1 like Mac OS X; %@) AppleWebKit/533.17.9 (KHTML, like Gecko) Version/5.0.2 Mobile/8C148a Safari/6533.18.5", lang];}

+ (NSString *)iPhone_iOS_5_0_1:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPhone; CPU iPhone OS 5_0_1 like Mac OS X; %@) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9A405 Safari/7534.48.3", lang];}

+ (NSString *)iPhone_iOS_5_1:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPhone; CPU iPhone OS 5_1 like Mac OS X; %@) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B179 Safari/7534.48.3", lang];}

+ (NSString *)iPhone_iOS_6_0:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPhone; CPU iPhone OS 6_0 like Mac OS X; %@) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A403 Safari/8536.25", lang];}

+ (NSString *)iPhone_iOS_7_0:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPhone; CPU iPhone OS 7_0 like Mac OS X; %@) AppleWebKit/537.51.1 (KHTML, like Gecko) Version/7.0 Mobile/11A465 Safari/9537.53", lang];}

+ (NSString *)iPhone_iOS_7_1:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPhone; CPU iPhone OS 7_0_1 like Mac OS X; %@) AppleWebKit/537.51.1 (KHTML, like Gecko) Version/7.0 Mobile/11A470a Safari/9537.53", lang];}

#pragma mark - iPad

+ (NSString *)iPad_iOS_3_2:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPad; U; CPU OS 3_2 like Mac OS X; %@) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10", lang];}

+ (NSString *)iPad_iOS_3_2_2:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPad; U; CPU OS 3_2_2 like Mac OS X; %@) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B500 Safari/531.21.10", lang];}

+ (NSString *)iPad_iOS_4_2_1:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPad; U; CPU OS 4_2_1 like Mac OS X; %@) AppleWebKit/533.17.9 (KHTML, like Gecko) Version/5.0.2 Mobile/8C148 Safari/6533.18.5", lang];}

+ (NSString *)iPad_iOS_5_0_1:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPad; CPU OS 5_0_1 like Mac OS X; %@) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9A405 Safari/7534.48.3", lang];}

+ (NSString *)iPad_iOS_5_1:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPad; CPU OS 5_1 like Mac OS X; %@) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B176 Safari/7534.48.3", lang];}

+ (NSString *)iPad_iOS_6_0:(NSString *)lang {return [NSString stringWithFormat:@"Mozilla/5.0 (iPad; CPU OS 6_0 like Mac OS X; %@) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A403 Safari/8536.25", lang];}

@end
