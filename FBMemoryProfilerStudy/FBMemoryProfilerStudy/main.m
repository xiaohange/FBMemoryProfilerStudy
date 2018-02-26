//
//  main.m
//  FBMemoryProfilerStudy
//
//  Created by 韩俊强 on 2018/2/26.
//  Copyright © 2018年 HaRi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

#if DEBUG
#import <FBAllocationTracker/FBAllocationTrackerManager.h>
#import <FBRetainCycleDetector/FBRetainCycleDetector.h>
#endif

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
#if DEBUG
        [FBAssociationManager hook];
        [[FBAllocationTrackerManager sharedManager] startTrackingAllocations];
        [[FBAllocationTrackerManager sharedManager] enableGenerations];
#endif
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
