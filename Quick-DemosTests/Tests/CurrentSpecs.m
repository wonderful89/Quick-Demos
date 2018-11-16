//
//  CurrentSpecs.m
//  Quick-DemosTests
//
//  Created by qianzhao on 2018/11/12.
//  Copyright © 2018年 1. All rights reserved.
//

#import "CurrentSpecs.h"
@import Nimble;

@implementation CurrentSpecs

- (void)spec{
    NSString *test1 = @"test";
    describe(@"My Test", ^{
        it(@"My Test 1", ^{
            NSString *aa = @"test";
            NSLog(@"aa = %@, test1 = %@",aa, test1);
            expect(aa).to(equal(@"test"));
        });
    });
}


@end
