//
//  ViewController.m
//  Hello-iOS
//
//  Created by Nguyen Van Anh Tuan on 1/4/17.
//  Copyright © 2017 Lin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Comment ở trong này

- (NSInteger)tinhTongVoiSoHangThuNhat:(NSInteger)sothunhat vaSoThuHai:(NSInteger)sothuhai {
    
    NSLog(@"Đây là câu lệnh in log ra màn hình debug nè");
    
    return sothunhat + sothuhai;
}

/**
 *  Đây cũng là comment nè
 */

@end
