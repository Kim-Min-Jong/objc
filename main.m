#import <Foundation/Foundation.h>

// 상수 정의
#define LENGTH 10   
#define WIDTH  5
#define NEWLINE '\n'

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

    // 특정 유형의 상수를 선언
    const int a = 10;

    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

   NSLog (@"hello world");
  
   // size of int
   NSLog(@"Storage size for int : %d \n", sizeof(int));


      /* variable definition: */
  int a, b;
  int c;
  float f;
 
  /* actual initialization */
  a = 10;
  b = 20;
  
  c = a + b;
  NSLog(@"value of c : %d \n", c);

  f = 70.0/3.0;
  NSLog(@"value of f : %f \n", f);

   [pool drain];
   return 0;
}