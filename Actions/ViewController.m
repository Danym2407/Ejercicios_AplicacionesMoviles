//
//  ViewController.m
//  Actions
//
//  Created by Daniela Mendez on 04/02/25.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *Text;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)greetUser:(id)sender {
    [_Text setText:@"HiBabeeeee"];
}

@end
