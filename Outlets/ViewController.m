//
//  ViewController.m
//  Outlets
//
//  Created by Daniela Mendez on 04/02/25.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *LabelOne;
@property (weak, nonatomic) IBOutlet UILabel *LabelTwo;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //Escribimos lo que queremos que aparezca en el output
    [_LabelOne setText:@"Hola soy la linea 1"];
    [_LabelTwo setText:@"Soy linea 2"];
}


@end
