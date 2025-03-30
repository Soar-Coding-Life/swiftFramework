//
//  ViewController.m
//  OCCallSwiftDemo
//
//  Created by 王贵彬  on 2025/3/24.
//

#import "ViewController.h"
#import <SwiftFramework/SwiftFramework.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [super touchesBegan:touches withEvent:event];
    
    HelloKitty *kt = [HelloKitty new];
    [kt hello];
    [kt tipsAlertWithTips:@"高大上!!!" vc: self];
}

@end
