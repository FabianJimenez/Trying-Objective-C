#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int maximo;
	int sum = 0;
	bool scan_result;

	NSLog(@"\nIngrese un valor: ");

	// la función scanf duelve un booleano acerca del proceso de la lectura de datos
	scan_result = scanf("%d", &maximo);

	if(scan_result)
	{
		int i;
		for(i=0; i<maximo; i++) sum += i;
		NSLog(@"La suma es %d\n	", sum);
	}
	else NSLog(@"La lectura de datos fue incorrecta\n");

	[pool drain];
	return 0;
}
