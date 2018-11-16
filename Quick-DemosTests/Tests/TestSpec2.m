//
//  TestSpec2.m
//  Quick-DemosTests
//
//  Created by qianzhao on 2018/11/12.
//  Copyright © 2018年 1. All rights reserved.
//

@import Quick;
@import Nimble;

QuickSpecBegin(TestSpec2)

describe(@"NullSpec test", ^{
    it(@"test 333", ^{
        NSString *result = [@"" stringByAppendingString:@"fafa"];
        NSLog(@"NullSpec test 3333");
        expect(result).to(equal(@"fafa"));
    });
});

QuickSpecEnd
