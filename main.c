

#include <stdio.h>

int main(){

    //saldo começa com 1000

    int saldo = 1000; 

    printf("---------------------------------\n");
    printf("      CAIXA ELETRONICO \n");
    printf("---------------------------------\n");
    printf("Saldo disponivel: R$ %d\n\n", saldo);

    printf("Digite o valor que deseja sacar: ");
    int valor = 0; 
    scanf("%d", &valor);

    //invalida caso o valor seja menor ou igual a 0

    if (valor <= 0)
    {
        printf("\n---------------------------------\n");
        printf("Valor invalido, digite um valor maior que zero\n");
        printf("---------------------------------\n");
    }
    else if (valor > saldo) //se o valor digitado tambem for maior que o saldo, tambem é invalidade
    {
        printf("\n---------------------------------\n");
        printf("Saldo insuficiente, seu saldo eh de R$ %d\n", saldo);
        printf("---------------------------------\n");
    }
    else
    {
        int resto = valor; 
        
        //variaveis das notas e moeda com o resto

        int notas_100 = resto / 100;
        resto = resto % 100;

        int notas_50 = resto / 50;
        resto = resto % 50;

        int notas_20 = resto / 20;
        resto = resto % 20;

        int notas_10 = resto / 10;
        resto = resto % 10;

        int notas_5 = resto / 5;
        resto = resto % 5;

        int notas_2 = resto / 2;
        resto = resto % 2;

        int moedas_1 = resto; 

        //print da autorização autorizada

        printf("\nSaque de R$ %d autorizado!\n", valor);
        printf("---------------------------------\n");

        //condicionais de qt de notas e moeda de saque

        if (notas_100 > 0)
        {
            printf("Notas de R$ 100: %d\n", notas_100);
        }
        if (notas_50 > 0)
        {
            printf("Notas de R$ 50: %d\n", notas_50);
        }
        if (notas_20 > 0)
        {
            printf("Notas de R$ 20: %d\n", notas_20);
        }
        if (notas_10 > 0)
        {
            printf("Notas de R$ 10: %d\n", notas_10);
        }
        if (notas_5 > 0)
        {
            printf("Notas de R$ 5: %d\n", notas_5);
        }
        if (notas_2 > 0)
        {
            printf("Notas de R$ 2: %d\n", notas_2);
        }
        if (moedas_1 > 0)
        {
            printf("Moedas de R$ 1: %d\n", moedas_1);
        }

        //print final
        printf("---------------------------------\n");
        printf("Saldo restante: R$ %d\n", saldo - valor);
    }

    return 0;
}
