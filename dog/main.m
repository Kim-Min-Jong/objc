#import <Foundation/Foundation.h>
#import <Dog.h>

int main() {
    // 인스턴스 생성성
    Dog *happy = [[Dog alloc] init];
    // 메소드 호출
    [happy setAge: 5];
    NSLog(@"%d",[happy getAge]);

    [happy setAge: 2];
    NSLog(@"%d",[happy getAge]);

    [happy show];

    return 0;
}