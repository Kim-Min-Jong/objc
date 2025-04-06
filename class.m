#import <Foundation/Foundation.h>

// 주로 클래스의 선언은 헤더 파일
// 클래스의 정의의
@interface MyClass: NSObject
// 메소드 정의 (선언)
-(int) ddd: (int) x; // 선언
@end


// 실 구현은 헤더.m에 주로 작성
@implementation MyClass
-(int) ddd: (int) x // 실 구현
{
    return (x*2);
}

// 메인 함수는 main.m 형식으로 사용

int main(int argc, const char * argv[]) {

    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    
    // alloc 메모리에 할당
    // init 인스턴스 생성(초기화)
    MyClass *obj = [[MyClass alloc] init];

    int r = [obj ddd:5] // 메소드 호출

    // 메모리 해제
    [pool drain]
    return 0;
}