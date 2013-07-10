#import "HouseService.h"
#import "../domain/House.h"


@implementation HouseService

+ (NSMutableArray *)getAllHouses {
    NSMutableArray *houses = [[NSMutableArray alloc] init];
    [houses addObject:[[House alloc] initWith:@"Stark" withDescription:@"Winter is coming" withFileName:@"stark.jpg"]];
    [houses addObject:[[House alloc] initWith:@"Baratheon" withDescription:@"Ours is the fury" withFileName:@"baratheon.jpg"]];
    [houses addObject:[[House alloc] initWith:@"Lannister" withDescription:@"Hear me roar" withFileName:@"lannister.jpg"]];
    [houses addObject:[[House alloc] initWith:@"Targaryen" withDescription:@"Fire and blood" withFileName:@"targaryen.jpg"]];
    [houses addObject:[[House alloc] initWith:@"Karstark" withDescription:@"The sun of winter" withFileName:@"karstark.jpg"]];
    [houses addObject:[[House alloc] initWith:@"Tyrell" withDescription:@"Growing strong" withFileName:@"tyrell.jpg"]];
    [houses addObject:[[House alloc] initWith:@"Bolton" withDescription:@"Our blades are sharp" withFileName:@"bolton.jpg"]];
    [houses addObject:[[House alloc] initWith:@"Watch" withDescription:@"Sword in the dark" withFileName:@"watch.jpg"]];
    [houses addObject:[[House alloc] initWith:@"Martell" withDescription:@"Unbowed, unbend, unbroken" withFileName:@"martell.jpg"]];
    [houses addObject:[[House alloc] initWith:@"Mormont" withDescription:@"Here we stand" withFileName:@"mormont.jpg"]];
    [houses sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        return [[obj1 name] compare:[obj2 name]];
    }];
    return houses;
}

@end