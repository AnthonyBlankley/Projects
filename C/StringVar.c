#include <stdio.h>
#include <string.h>

int
main (void)
{
  char like[100] = "I like programming ";
  char programmingC[100] = "programming in C";
  char doU[8] = "Do you?";
  strcat(like, programmingC);
  printf("%s",like);
  printf("\n%s\n",doU);
  return 0;
}
