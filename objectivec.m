#import <Foundation/Foundation.h> // Fundation es un framework

int main() // main, la función principal de los lenguajes C
{
	// Destinado para el manejo de memoria, esta en Fundation.h
        NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

	// Funcion de Fundation.h destinada para imprimir caracteres
	// La @ indica al compilador que es un NSString (otro objeto de Fundation.h)
	// NSString es diferente de los string tipo C
        NSLog (@"Hello, World!");


        [pool drain];
        return 0;
}
