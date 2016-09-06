
#import "subSpec.h"

#include "java/util/Random.h"

@implementation SubSpec

+ (NSString *) getSomeString {
    JavaUtilRandom* random = [[JavaUtilRandom alloc] init];
    return [NSString stringWithFormat:@"Subspec Random Java Int: %d", [random nextInt]];
}

@end