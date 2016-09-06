
#import "SubSpecA.h"
#import "SubSpecUnified.h"

@implementation SubSpecA

+ (NSString *) getSomeString {
    JavaUtilRandom* random = [SubSpecUnified getRandomizer];
    return [NSString stringWithFormat:@"SubSpec A Random Java Int: %d", [random nextInt]];
}

@end