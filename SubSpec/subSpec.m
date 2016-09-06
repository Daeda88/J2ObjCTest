
#import "subSpec.h"

@implementation SubSpec

+ (JavaUtilRandom*) getRandomizer {
    return [[JavaUtilRandom alloc] init];
}

+ (NSString *) getSomeString {
    JavaUtilRandom* random = [SubSpec getRandomizer];
    return [NSString stringWithFormat:@"Subspec Random Java Int: %d", [random nextInt]];
}

@end