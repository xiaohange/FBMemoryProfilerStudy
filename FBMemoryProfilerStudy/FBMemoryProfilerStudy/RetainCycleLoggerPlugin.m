//
//  RetainCycleLoggerPlugin.m
//  FBMemoryProfilerStudy
//
//  Created by 韩俊强 on 2018/2/26.
//  Copyright © 2018年 HaRi. All rights reserved.
//

#import "RetainCycleLoggerPlugin.h"

@implementation RetainCycleLoggerPlugin

- (void)memoryProfilerDidFindRetainCycles:(NSSet *)retainCycles
{
    if (retainCycles.count > 0) {
        NSLog(@"\nreatainCycles = \n%@", retainCycles);
    }
}

@end
