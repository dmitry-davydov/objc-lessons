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
    
    NSInteger a = 10;
    NSInteger b = 20;
    NSInteger c = 30;
    
    NSInteger summ = a + b + c;
    
    NSLog(@"SUM of %d, %d and %d is %d", a, b, c, summ);
    
    double avg = (double)summ / 3;
    
    NSLog(@"AVG of %d, %d and %d is %f", a, b, c, avg);
}


@end
