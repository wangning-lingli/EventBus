//
//  Dispose.m
//  EventBus
//
//  Created by 王宁 on 2018/11/12.
//  Copyright © 2018年 王宁. All rights reserved.
//

#import "Dispose.h"

@implementation Dispose

- (void)dispose
{
    if (self.onDispose)
    {
        self.onDispose(self.identify);
    }
}

@end
