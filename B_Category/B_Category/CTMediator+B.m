//
//  CTMediator+B.m
//  B_Category
//
//  Created by jiangjiawen on 2018/3/22.
//  Copyright © 2018年 bkjk. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)
- (UIViewController *)getBViewControllerWith:(NSString *)param{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"param"] = param;
    return [self performTarget:@"ModuleB" action:@"openViewController" params:params shouldCacheTarget:YES];
}
@end
