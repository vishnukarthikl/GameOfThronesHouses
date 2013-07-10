#import <UIKit/UIKit.h>
#import "domain/House.h"
#import "InfoViewController.h"

@interface DisplayViewController : UIViewController
@property  (nonatomic , strong) House * currentHouse;
@property (weak, nonatomic) IBOutlet UIImageView *currentImage;
@end
