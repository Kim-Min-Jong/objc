#import <Foundation/Foundation.h>
#import <Dog.h>

int main() {
    // 인스턴스 생성성
    Dog *happy = [[Dog alloc] init];
    // 메소드 호출
    // [happy setAge: 5];
    
    // synthesize를 사용하면 dot으로 접근 가능
    happy.age = 5; // 세터 동작

    // NSLog(@"%d",[happy age]);
    NSLog(@"%d", happy.dot); // 게터 동작

    // [happy setAge: 2];
    NSLog(@"%d",[happy age]);

    [happy show];

    return 0;
}