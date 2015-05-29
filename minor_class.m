#import <Foundation/Foundation.h>

@interface Persona: NSObject

	- (void) say_hello;

@end

@implementation Persona

	- (void) say_hello
	{
		NSLog(@"¡Hola Objective C!");
	}

@end

int main(int argc, const char *argv[])
{
	NSAutoreleasePool *pool = [NSAutoreleasePool new];

	Persona *persona = [Persona new];

	[persona say_hello];
	[persona release];

	[pool drain];
	return 0;
}
