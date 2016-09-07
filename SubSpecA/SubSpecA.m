
#import "SubSpecA.h"
#import "SubSpecUnified.h"

@implementation SubSpecA

+ (NSString *) getSomeString {
    JavaUtilRandom* randomA = [[JavaUtilRandom alloc] init];
    JavaUtilRandom* randomUN = [SubSpecUnified getRandomizer];
    return [NSString stringWithFormat:@"SubSpec A Random Java Int A: %d UN %d", [randomA nextInt], [randomUN nextInt]];
}

@end