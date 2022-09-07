//Meu primeiro programa em C
#include <stdio.h> //para utilizar as funções das libs, precisamos do include <> para importar

int main(void){
    // int porta = 80;
    // char ip[] = "192.168.0.1";
    // float ver = 1.1;

    // printf("Desec Security\n"); //printa na tela em uma nova linha
    // printf("Scan versao: %f \n",ver); // para referenciar uma variável na linha, precisamos do % e o tipo dela(s,i,f), em seguida após a virgula podemos chamar essas variáveis 
    // printf("Varrendo host: %s na porta %i ",ip,porta);

    //recebendo valor digitado pelo user
    int porta;
    char ip[16];
    printf("Desec Security\n");
    printf("Digite o IP \n");
    scanf("%s",&ip); //recebe o valor do tipo string e armazena na var &ip

    printf("Digite a Porta:\n");
    scanf("%i",&porta); //recebe o valor do tipo integer e armazena na var &porta

    printf("varrendo o Host: %s na porta %i \n",ip,porta);


    return 0;
}