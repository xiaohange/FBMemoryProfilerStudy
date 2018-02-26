//
//  CacheCleanerPlugin.m
//  FBMemoryProfilerStudy
//
//  Created by 韩俊强 on 2018/2/26.
//  Copyright © 2018年 HaRi. All rights reserved.
//

#import "CacheCleanerPlugin.h"

@implementation CacheCleanerPlugin

- (void)memoryProfilerDidMarkNewGeneration
{
    [[NSURLCache sharedURLCache] removeAllCachedResponses];
}

@end
