#include <stdio.h>
int main(int argc, char *argv[])
{
    int i;
    if (argc < 2)
    {
        printf("Modo de uso: ./program IP PORT \n");
    }
    else
    {
        for (i = 0; i <= 10; i++)
        {
            printf("Varrendo o Host %s.%i", argv[1],i);
        }
    }
}