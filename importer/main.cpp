#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
#include "example_dll.h"

int main(void)
{
        int sum = addme(9,10);
        printf("\nSum = %d",sum);
        getch();
        return 0;
}
