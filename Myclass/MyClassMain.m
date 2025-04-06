#import "Myclass.h"

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