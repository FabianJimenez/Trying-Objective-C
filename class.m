// https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/ProgrammingWithObjectiveC/DefiningClasses/DefiningClasses.html

#import <Foundation/Foundation.h>

@interface Persona: NSObject

	// Los objetos en objective-c se declaran como punteros
	@property NSString *name;
	@property NSString *last_name;

	// Funcion en C void some_function();
	- (void) get_full_name;
	- (void) set_name;
	- (void) set_last_name;

@end

@implementation Persona

	@property NSSring *name;
	@property NSSring *last_name;
	
	- (void) get_full_name
	{
		NSString* full_name = [NSString stringWithFormat: @"%@ %@\n",name,last_name];
		NSLog(full_name);
	}

	// this = self

	- (void) set_name:
	{
		name = @"Fabián";
	}

	- (void) set_last_name: (NSString)
	{
		last_name = @"Jiménez";
	}

@end

int main(int argc, char *argv[])
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	// Otra forma = Persona *persona = [[Persona alloc] init]
	Persona *persona = [Persona new];

	// obj -> method(argument); --->  [obj method:argument];

	[persona set_name];
	[persona set_last_name];
	[persona get_full_name];

	[persona release];

	[pool drain];
	return 0;
}
