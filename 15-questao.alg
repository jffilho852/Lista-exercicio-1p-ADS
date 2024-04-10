algoritmo "questao15"

var
valorProduto, reajuste : real 




inicio

    escreval("Informe o valor do produto :")
    leia (valorProduto)

      reajuste<-   valorProduto + (valorProduto * 0.3333)

        se (valorProduto >= 0 ) entao
            escreval ("O valor do produto com o reajuste de 33.33% é : ", reajuste )
        senao
            escreval ("VALOR DO PRODUTO INVALIDO ")
        fimse



fimalgoritmo