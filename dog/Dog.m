#import "Dog.h"

@implementation Dog
// -(void) setAge: (int) a
// {
//     age = a;
// }

// -(int) age
// {
//     return age;
// }

// @property로 한번에 선언
// @synthesize로 정의 부분에 성의
@synthesize age;

-(void) show
{
    NSLog(@"%d\n", age);
}
@end