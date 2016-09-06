
#import "SubSpecUnified.h"

@implementation SubSpecUnified

+ (JavaUtilRandom*) getRandomizer {
    return [[JavaUtilRandom alloc] init];
}

+ (NSString *) getSomeString {
    JavaUtilRandom* random = [SubSpecUnified getRandomizer];
    return [NSString stringWithFormat:@"Subspec Unified Random Java Int: %d", [random nextInt]];
}

@end