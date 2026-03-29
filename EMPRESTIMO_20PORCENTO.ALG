 algoritmo "semnome"
 var
    VALOR:REAL
    NUM_PARCELAS:REAL
    VALOR_PARCELAS:REAL

 inicio
       ESCREVA(" QUAL VALOR DO EMPRESTIMO? ")
       LEIA(VALOR)
       ESCREVA (" QUANTAS PARCELAS? ")
       LEIA(NUM_PARCELAS)
       VALOR_PARCELAS <- (valor * 1.2) / NUM_PARCELAS
       ESCREVAL(" VOU PAGAR ", VALOR_PARCELAS)
       

 fimalgoritmo