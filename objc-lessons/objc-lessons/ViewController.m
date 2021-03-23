//
//  ViewController.m
//  objc-lessons
//
//  Created by Дима Давыдов on 21.03.2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // MARK: - Chrs enters in eng lang
    [self isCharInEngLang:@"Я"];
    [self isCharInEngLang:@"e"];
    [self isCharInEngLang:@"r"];
    
    
    // MARK: - calculation
    [self calculateWithOperator:@"+" arg1:1 arg2:2];
    [self calculateWithOperator:@"-" arg1:1 arg2:2];
    [self calculateWithOperator:@"*" arg1:1 arg2:2];
    [self calculateWithOperator:@"/" arg1:1 arg2:2];
}

- (BOOL)isCharInEngLang: (NSString*) chr {
    
    Boolean result = [@"abcdefghijklmnopqrstuvwxqz" containsString:chr];
    
    NSLog(@"chr(%@) is %s to eng chr set", chr, result ? "enters" : "not enters");
    
    return result;
     
}

- (void)calculateWithOperator:(NSString*)operator arg1: (NSInteger)arg1 arg2: (NSInteger) arg2 {
    CGFloat result;
    if ([operator isEqualToString:@"+"]) {
        result = [self summA:arg1 andB:arg2];
    } else if ([operator isEqualToString:@"-"]) {
        result = [self minusA:arg1 andB:arg2];
    } else if ([operator isEqualToString: @"*"]) {
        result = [self multiplyA:arg1 andB:arg2];
    } else if ([operator isEqualToString:@"/"]) {
        result = [self divideA:arg1 andB:arg2];
    } else {
        result = 0;
    }
    
    [self formatOperation:operator arg1:arg1 arg2:arg2 result:result];
}

- (void) formatOperation: (NSString*) operation arg1: (NSInteger) arg1 arg2: (NSInteger) arg2 result:(CGFloat) result {
    NSLog(@"OPERATION: %li %@ %li = %f", (long)arg1, operation, arg2, result);
}

- (CGFloat) summA: (NSInteger)a andB: (NSInteger) b {
    return a + b;
}

- (CGFloat) minusA: (NSInteger)a andB: (NSInteger) b {
    return a - b;
}

- (CGFloat) multiplyA: (NSInteger) a andB:(NSInteger) b {
    return a * b;
}

- (CGFloat) divideA: (NSInteger) a andB: (NSInteger) b {
    if (b == 0) {
        return 0;
    }
    
    return (CGFloat)a / (CGFloat)b;
}


@end
