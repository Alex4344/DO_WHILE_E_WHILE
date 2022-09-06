/* Nessa primeira parte escrevi com o comando while (usado como laço de repetição, apenas números)


#include <stdio.h>

int main(){
    int x, num;
    
    printf("digite um valor:");
    scanf("%d", &num);
    
    x = 0;
    
    while(x < num){
        x = x + 1;
        
        printf("%d\n", x);
        
    } printf("FIM DO PROGRAMA");
}*/

#include <stdio.h>
//* Nessa etapa utilizado o comando DO WHILE, com laço de repitição só que com opção de continuar sem apertar F9.
//* Aqui só precisa apertar 1 para continuar e 2 para finalizar o programa.
int main(){
    int x, num, resp;
    
    do{
        printf("Digite um Valor:");
        scanf("%d", &num);
        x = 0;
        x < num;
        x = x + 1;
        printf("%d\n", x);
        while (x <num){
        x = x + 1;
        printf("%d\n", x);
        }
    printf("Voce quer continuar?");
    scanf("%d", &resp);
    
    
    } while (resp==1);
     
}











