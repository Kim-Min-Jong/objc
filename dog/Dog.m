#import "Dog.h"

@implementation Dog
-(void) setAge: (int) a
{
    age = a;
}

-(int) age
{
    return age;
}

-(void) show
{
    NSLog(@"%d\n", age);
}
@end