//
//  BirdCollection.h
//  objc-lessons
//
//  Created by Дима Давыдов on 14.04.2021.
//

#import <Foundation/Foundation.h>
#import "Bird.h"

NS_ASSUME_NONNULL_BEGIN

@interface BirdCollection : NSObject

@property (retain) NSMutableArray *collection;

- (void) addBird: (Bird*) bird;

@end

NS_ASSUME_NONNULL_END
