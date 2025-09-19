#include <stdio.h>

/*
  Simulação de movimentos de peças de xadrez:
  - Torre: 5 casas para a direita (usando for)
  - Bispo: 5 casas na diagonal cima-direita (usando while)
  - Rainha: 8 casas para a esquerda (usando do-while)

  Requisitos respeitados:
  - Valores das casas definidos como variáveis no topo
  - Uso apenas de variáveis do tipo inteiro e strings (char*)
  - Saídas com printf conforme padrão requisitado
*/

int main() {
    /* --- Configuração: defina aqui a quantidade de casas --- */
    int torrePassos  = 5;  /* Torre: 5 casas para a direita */
    int bispoPassos  = 5;  /* Bispo: 5 casas na diagonal cima-direita */
    int rainhaPassos = 8;  /* Rainha: 8 casas para a esquerda */



    /* Nomes das peças (strings) — apenas para legibilidade/saída */
    const char *pecaTorre  = "Torre";
    const char *pecaBispo  = "Bispo";
    const char *pecaRainha = "Rainha";



    /* ============================
       Movimento da Torre (for)
       ============================ */
    printf("Movimento da %s: %d casas para a direita\n", pecaTorre, torrePassos);
    /* for é ideal quando sabemos o número exato de iterações */
    for (int i = 0; i < torrePassos; i++) {
        /* Cada casa percorrida imprime a direção */
        printf("Direita\n");
    }
    printf("\n");

    /* ============================
       Movimento do Bispo (while)
       ============================ */
    printf("Movimento do %s: %d casas na diagonal (Cima Direita)\n", pecaBispo, bispoPassos);
    /* while demonstra controle com variável de condição */
    int contadorBispo = 0;
    while (contadorBispo < bispoPassos) {
        /* Diagonal = combinação de duas direções sem vírgula conforme padrão */
        printf("Cima Direita\n");
        contadorBispo++;
    }
    printf("\n");

    /* ============================
       Movimento da Rainha (do-while)
       ============================ */
    printf("Movimento da %s: %d casas para a esquerda\n", pecaRainha, rainhaPassos);
    /* do-while garante execução pelo menos uma vez */
    int contadorRainha = 0;
    if (rainhaPassos > 0) {
        do {
            printf("Esquerda\n");
            contadorRainha++;
        } while (contadorRainha < rainhaPassos);
    }

printf("Movimento do cavalo: 3 movimentos em L\n");
    /* Exemplo de uso de for aninhado (embora não ideal para cavalo*/

/* Cavalo usando FOR */
printf("Movimento do %s (for): 1 movimento em L\n", pecaCavalo);

for (int i = 0; i < 1; i++) {   // só 1 vez
    for (int j = 0; j < 2; j++) {
        printf("Cima\n");
    }
    printf("Esquerda\n\n");
}

/* Cavalo usando WHILE */
printf("Movimento do %s (while): 1 movimento em L\n", pecaCavalo);

int movimentosCavalo = 0;
while (movimentosCavalo < 1) {   // só 1 vez
    for (int j = 0; j < 2; j++) {
        printf("Cima\n");
    }
    printf("Esquerda\n\n");
    movimentosCavalo++;
}
    
return 0;
}
