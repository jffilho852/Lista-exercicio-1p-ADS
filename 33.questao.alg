algoritmo "Nome do Programa"

var
i , j , numero : inteiro
qtdNumero :inteiro



inicio
i<- 0
j<- 2 
    enquanto (i<> j) faca
        escreval ("Digite um numero ")
        leia(numero)
            se (numero  = 0) entao
                i <- j
                escreval ("PROGRAMA FINALIZADO")
            senao
                se (numero>=100) e (numero<=200) entao
                    qtdNumero <- qtdNumero +1 
                    escreval("Numero digitado :", numero)
                
                fimse
            fimse
    fimenquanto
        escreval("Voce digitou :", qtdNumero ," entre 100 e 200 ")



fimalgoritmo