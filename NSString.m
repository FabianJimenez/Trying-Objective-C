#import <Foundation/Foundation.h>
#import <stdio.h>

int main(int argc, const char *argv[])
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSString *marca = @"Porshe";
	NSString *modelo = @"911";
	int anio = 1986;

	// NSString *someString = [NSString stringWithCString:"Hello, World!" encoding:NSUTF8StringEncoding];

	NSString *mensaje_completo = [NSString stringWithFormat: @"\nMarca: %@. Modelo: %@. Anio: %d.\n",marca,modelo,anio];

	NSLog(mensaje_completo);

	[pool drain];
	return 0;
}
