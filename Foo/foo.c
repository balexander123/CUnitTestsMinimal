/*
 * foo.c
 *
 *  Created on: Oct 11, 2017
 *      Author: Barry Alexander
 */

#undef TESTING

#include <stdio.h>
#include <stdlib.h>

#include "foo.h"

int foo() {
	return 1;
}

#ifndef TESTING
int main(int argc, char **argv) {
	puts("!!!Hello World!!!"); /* prints !!!Hello World!!! */
	return EXIT_SUCCESS;
}
#endif
