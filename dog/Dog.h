#import <Foundation/Foundation.h>

@interface Dog: NSObject
{
    int age;
}
-(void) setAge: (int) a;
// 옵씨에서는 보통 getter에 get을 안씀
-(int) age;
-(void) show;
@end