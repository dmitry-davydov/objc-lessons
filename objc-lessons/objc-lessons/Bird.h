//
//  Bird.h
//  objc-lessons
//
//  Created by Дима Давыдов on 14.04.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Bird : NSObject
@property NSInteger number;

- (instancetype) initWithNumber: (NSInteger) number;
@end

NS_ASSUME_NONNULL_END
