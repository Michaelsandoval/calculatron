//
//  ViewController.m
//  Calculatron
//
//  Created by Michael Sandoval on 1/14/16.
//  Copyright © 2016 Michael Sandoval. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *operandOne;
@property (weak, nonatomic) IBOutlet UITextField *operandTwo;
@property (weak, nonatomic) IBOutlet UILabel *operation;

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
- (IBAction)onOperationButtonTapped:(UIButton *)sender {
    double op1 = self.operandOne.text.doubleValue;
    double op2 = self.operandTwo.text.doubleValue;

    self.operation.text = sender.titleLabel.text;
    NSString *operationText = self.operation.text;
    if ([operationText isEqualToString:@"+"]) {
        
    } else if ([operationText isEqualToString:@"-"]) {
        
    } else if ([operationText isEqualToString:@"x"]) {
        
    } else {
        
    }
}

@end
