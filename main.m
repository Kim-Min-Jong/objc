#import <Foundation/Foundation.h>

// 정의
//  모든 객체의 기본 클래스인 NSObject를 상속합니다.
@interface SampleClass: NSObject // - (void)sampleMethod;는 메서드를 선언하는 방법
- (void) sampleMethod;
@end // 인터페이스의 끝끝


// 인터페이스의 실 구현부
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