//
//  TestSpec2.m
//  Quick-DemosTests
//
//  Created by qianzhao on 2018/11/12.
//  Copyright © 2018年 1. All rights reserved.
//

#import "QuickHeader.h"

QuickSpecBegin(TestSpec2)

describe(@"NullSpec test", ^{
    it(@"test 333", ^{
        NSString *result = [@"" stringByAppendingString:@"fafa"];
        expect(result).to(equal(@"fafa"));
    });
});

QuickSpecEnd
