//
//  Student.h
//  objc-lessons
//
//  Created by Дима Давыдов on 09.04.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
//MARK: - Properties
@property NSString *name;
@property NSString *surname;
@property (readonly) NSInteger age;


- (void) incrementAge;
- (instancetype) initWithName: (NSString*)name surname: (NSString*) surname age:(NSInteger) age;
- (NSString*) fullName;

@end

NS_ASSUME_NONNULL_END
