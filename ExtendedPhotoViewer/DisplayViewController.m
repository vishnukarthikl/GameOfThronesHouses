#import "DisplayViewController.h"

@interface DisplayViewController ()

@end

@implementation DisplayViewController

@synthesize currentHouse;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    InfoViewController * ivc = [segue destinationViewController];
    [ivc setCurrentHouse: currentHouse];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	UIImage *houseImage = [UIImage imageNamed:[currentHouse fileLocation ]];
    [self.currentImage setImage:houseImage];
    [self setTitle:[currentHouse name]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
