
#import "SubSpecB.h"
#import "SubSpecUnified.h"

@implementation SubSpecB

+ (NSString *) getSomeString {
    JavaUtilRandom* randomB = [[JavaUtilRandom alloc] init];
    JavaUtilRandom* randomUN = [SubSpecUnified getRandomizer];
    return [NSString stringWithFormat:@"SubSpec B Random Java Int B: %d UN %d", [randomB nextInt], [randomUN nextInt]];
}

@end