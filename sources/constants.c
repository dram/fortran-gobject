#include <glib-object.h>
#include <stdio.h>

#define INT_PARAMETER "integer(c_int), parameter :: "

int main(void)
{
	printf(INT_PARAMETER
	       "g_type_flag_abstract = %d\n", G_TYPE_FLAG_ABSTRACT);

	return 0;
}
