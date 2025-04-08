// 프로토콜
// 선언만 된 함수 (메서드) 집합
// 정의는 없음, 자바, 씨샵의 interface
// delegate에서 사용


// 선언   프로토콜 이름  상속받을 것(상위)
@protocol Runnable <NSObject>
@required  // 반드시 구체화
- (void) run;
@optional // 선택
-(void) walk;
@end

int main() {


    return 0;
}