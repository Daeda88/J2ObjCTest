
#import "SubSpecB.h"
#import "SubSpecUnified.h"

@implementation SubSpecB

+ (NSString *) getSomeString {
    JavaUtilRandom* random = [SubSpecUnified getRandomizer];
    return [NSString stringWithFormat:@"SubSpec B Random Java Int: %d", [random nextInt]];
}

@end