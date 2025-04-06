#import "Dog.h"

@implementation Dog
-(void) setAge: (int) a
{
    age = a;
}

-(int) getAge
{
    return age;
}

-(void) show
{
    NSLog(@"%d\n", age);
}
@end