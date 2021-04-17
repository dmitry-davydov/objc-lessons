//
//  Bird.m
//  objc-lessons
//
//  Created by Дима Давыдов on 14.04.2021.
//

#import "Bird.h"

@implementation Bird

- (instancetype)initWithNumber:(NSInteger)number
{
    self = [super init];
    if (self) {
        NSLog(@"Bird created with number %d", number);
    }
    self.number = number;
    
    return self;
}

- (void)dealloc
{
    NSLog(@"Dealloc bird");
    
    [super dealloc];
}
@end
