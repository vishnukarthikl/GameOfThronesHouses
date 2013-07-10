#import <UIKit/UIKit.h>
#import "domain/House.h"


@interface InfoViewController : UIViewController
- (IBAction)dismiss:(id)sender;

@property (nonatomic, strong) House * currentHouse;
@property (weak, nonatomic) IBOutlet UILabel *detailsLabel;
@end
