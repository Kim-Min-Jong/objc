#import <Foundation/Foundation.h>

@interface Dog: NSObject
{
    int age;
}
// -(void) setAge: (int) a;
// // 옵씨에서는 보통 getter에 get을 안씀
// -(int) age;

// @property로 한번에 선언
@property int age;

-(void) show;
@end