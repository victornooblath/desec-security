//codigo criado para fins didáticos, não é seguro implantar codigos que interfiram diretamente com o sistema
#include <stdio.h>
#include <stdlib.h>

int main (void){
    printf("portas TCP Abertas: \n");
    system("netstat -nlpt");
    return 0;
}
