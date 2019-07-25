//
//  RYLSJTA_Router.h
//  RYLSJTARouter_Example
//
//  Created by SM-JS-Wangrunya-PC on 0725.
//  Copyright © 2019 runya_lsj@163.com. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RYLSJTA_Router : NSObject

// 返回值id
// 外部调用, 通过target和action来唯一确认一个类里面的方法
// target-action 两个参数来确定target 和 action NSDictionary para
- (id)performTarget:(NSString *)targetName action:(NSString *)actionName param:(NSDictionary *)para;

@end

NS_ASSUME_NONNULL_END
