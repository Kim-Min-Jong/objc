#import <Foundation/Foundation.h>

// 정의
@interface SampleClass: NSObject
- (void) sampleMethod;
@end

@implementation SampleClass
- (void) sampleMethod {
    NSLog(@"Hello");
}
@end

int main(int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

   NSLog (@"hello world");
   [pool drain];
   return 0;
}