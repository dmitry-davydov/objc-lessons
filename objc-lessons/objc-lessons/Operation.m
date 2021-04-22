//
//  Operation.m
//  objc-lessons
//
//  Created by Дима Давыдов on 17.04.2021.
//

#import "Operation.h"

@implementation QueueOperation

- (void)start {
    NSLog(@"OPERATION START");
}

- (void)main {
    NSLog(@"RESULT from operation");
}

- (BOOL)isCancelled {
    NSLog(@"isCancelled");
    return [super isCancelled];
}

- (BOOL)isFinished {
    NSLog(@"isFinished");
    return [super isFinished];
}

-(BOOL)isReady {
    NSLog(@"isReady");
    return [super isReady];
}

@end
