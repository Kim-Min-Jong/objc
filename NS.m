/*
 리터럴 
 - 상수
 - 소스코드에 고정된 값

 NSNumber를 통해 사용

*/

// 구 버전
NSNumber *num = [NSNumber numberWithInt: 512];
// 최신 버전 옵씨
NSNumber *num = @512;

// 실수도 방식은 동일
NSNumber *num = [NSNumber numberWithFloat: 13.12];
NSNumber *num = @13.23;

// 다른 타입도 모두 가능 (primptive)


// 배열 - NSArray

// 구버전
NSArray *arr = [[NSArray alloc]
                initWithObjects:@"123",
                @"asd",
                // ....
                ];
// 접근
NSString * str = [arr objectAtIndex:0];


// 최신
NSArray *arr = @[@"asd", @"af", /*.... */];
// 접근
NSString *str = arr[0];


/*
 NSDictionary - 키값 쌍 
*/

// 구버전
NSDictionary *dict = [NSDictionary dictionaryWithObjectsAndKeys: obj1, key1, obj2, key2 ....];
// 최신
NSDictionary *dict = @{key1: obj1, key2: obj2 ....};