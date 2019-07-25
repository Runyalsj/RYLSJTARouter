//
//  RYLSJTA_Test.m
//  RYLSJTARouter_Example
//
//  Created by SM-JS-Wangrunya-PC on 0725.
//  Copyright © 2019 runya_lsj@163.com. All rights reserved.
//

#import "RYLSJTA_Test.h"

@implementation RYLSJTA_Test

- (NSInteger)action_run:(NSDictionary *)para {
    if (para) {
        NSLog(@"%@", para);
        return 6;
    } else {
        NSLog(@"para is null");
        return 0;
    }
}

@end
