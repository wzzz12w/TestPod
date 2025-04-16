//
//  AClass.m
//  TestPod
//
//  Created by wayne.zhu on 2025/4/16.
//
#import "AClass.h"

@implementation AClass

- (void)sayHello {
    NSLog(@"Hello from Objective-C!");
}

- (NSString *)greetingWithName:(NSString *)name {
    return [NSString stringWithFormat:@"Hello, %@! From Objective-C.", name];
}

@end
