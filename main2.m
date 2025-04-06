// 메인함수가 1개는 필수


// 전처리기
// c의 #include와 같다.
// 정의되있는 것은 <>로 커스텀 헤더는 ''로 정의한다.
// #include와 다르게 한번만 파일의 내용을 추가한다.(여러개 있으면 나머지는 무시시)

// xcode일 시 다음 구문이 기본소스
#import <Foundation/Foundation.h>


// 함수의 정의
// -(반환형) 이름: (매개변수 타입) 변수명1 *파라미터레이블*(두번쨰 파라미터부터는 무조건 이름을 지저) (타입) 변수명2
-(int) max: (int) num1 andNum2:(int) num2;

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

    // self & super
    // 현재 동작중인 객체 포인터 / 부모클래스에 대한 포인터
    -(void) viewDidUnload
    {
        [super viewDidUnload]
        self.name = nil;
    }

    return 0;
}

// 함수
// 일반적인 인스턴스메소드는 맨 앞에 '-' 를 붙임 



// 함수 (메소드) 사용
// 인스턴스가 객체 obj라면
// [객체 메서드] 형식으로 호출
/* ex
 -(void) fun;
 [obj fun] // 호출

-(void) fun: (int) x;
[obj fun : 5]; // 호출


-(void) fun: (int) x second:(int) y;
[obj fun :2 second:5]; // 호출
 파라미터 레이블을 활용하여 2개 이상의 파라미터 값 넣기
*/



/*
    @property 수식어
    변수의 동작을 미리 정함?

    ex)
    @property (strong, nonatomic) UITextField *text;


    속성 1 - setter를 만들지 여부
    readwrite - 읽기 쓰기 모두 가능 (디폴트)
    @property (readwrite) UITextField *text;

    readonly - 읽기만 가능, setter가 만들어지지 않음
    @property (readonly) UITextField *text;


    속성 2 - 생존 기간
    strong - 객체에 소유권, retain, 보통 클래스 인스턴스에 사용 (디폴트)
    @property (strong) UITextField *text;

    weak - 소유권 없음, 대상 객체가 해제되면 nil이 됨 , 주소만 참조, assign 기본 자료형에 적합
    @property (weak) UITextField *text;


    속성 3 - 멀티스레드 고려
    atomic - 프로퍼티에 접근할때 lock unlock을 반복 (디폴트)
    멀티스레드 환경에서 공유되는 리소스에 사용용
    @property (atomic) UITextField *text;

    nonatomic - 일반적인 환경으로 빠름름
    @property (nonatomic) UITextField *text;


*/