#import <Foundation/Foundation.h>

@interface Dog: NSObject
{
    int age;
}
-(void) setAge: (int) a;
-(int) getAge;
-(void) show;
@end