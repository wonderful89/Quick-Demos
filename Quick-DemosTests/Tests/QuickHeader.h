//
//  QuickHeader.h
//  Quick-DemosTests
//
//  Created by qianzhao on 2018/11/12.
//  Copyright © 2018年 1. All rights reserved.
//

#ifndef QuickHeader_h
#define QuickHeader_h

@import Quick;
@import Nimble;

#define QuickSpecBegin(name) \
    @interface name : QuickSpec; @end \
    @implementation name \
    - (void)spec { \


/**
 Marks the end of a QuickSpec. Make sure you put this after `QuickSpecBegin`.
 */
#define QuickSpecEnd \
    } \
    @end \

#endif /* QuickHeader_h */
