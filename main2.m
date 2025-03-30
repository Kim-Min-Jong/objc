// 메인함수가 1개는 필수


// xcode일 시 다음 구문이 기본소스
#import <Foundation/Foundation.h>

int main() {
    // 자동으로 메모리를 해제시켜줌
    @autoreleasepool{
        NSLog(@"hi");
    }

    // 데이터 타입
    // 정수
    // char short int long
    // 실수
    // float double/long double
    
    // 참
    // BOOL - YES, NO로 표현
    // 불 값은 @를 붙여줘야 결과 출력

    BOOL boolValue = YES;
    NSLog(@"Bool Value %@", boolValue ? @"YES" : @"NO")

    // void

    // 열거형
    // enum, flag {false, true};

    // 구조체
    // CGsize CGPoint CGRect 등
    CGPoint pt;

    // 클래스
    // NSObject, NSString

    // 클래스 객체 선언은 반드시 포인터로!
    NSObject *obj1;


    // 변수의 타입
    // 1. 정적타입
    // 일반적인 선언 형태
    int x;
    NSObject *obj2;

    // 2. 동적 타입 (like python)
    // id 키워드를 통해 지정
    // void * 와 유사하며 객체에 대해서만 사용 가능
    // 어떤 클래스에서 생성한 객체도 가리킬 수 있음
    // 컴파일 시 타입체크 x
    id x;
    id *x // (x) 2번째에 의해 이미 객체이므로 포인터 사용 하지 않음음
    -(void) etcFunction: (id) arg;
    -(void) etc2: (int) y;

    // 데이터 타입 수식자와 const
    // long / long long / short / unsinged/ signed
    long long int x = 1;
    unsinged y = 1;

    //const - 상수 처리
    const int a = 10;

    return 0;
}