//
//  ViewController.m
//  VPNMagic
//
//  Created by Joseph on 13/3/17.
//  Copyright © 2017 JJS Digital. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *vpnBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)initiateVPN:(id)sender {
    [sender setTitle:@"Failed to connect" forState:UIControlStateNormal];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
