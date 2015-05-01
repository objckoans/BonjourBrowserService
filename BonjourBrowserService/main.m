//
//  main.m
//  BonjourBrowserService
//
//  Created by Calvin Cheng on 1/5/15.
//  Copyright (c) 2015 Hello HQ Pte. Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BonjourBrowserService.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        BonjourBrowserService *bs = [[BonjourBrowserService alloc] init];
        [bs startBrowsingForType:@"_HTTP._tcp."];
        
        [[NSRunLoop currentRunLoop] run];
    }
    return 0;
}
