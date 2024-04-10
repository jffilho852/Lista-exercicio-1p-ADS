algoritmo "questao4"

var
i: inteiro
x1: inteiro
resultado:inteiro 



inicio
escreval("Digite um número")
leia(x1)
    resultado <- 1  // temos que atribir o valor dessa variavel a 1 pois se nao ela vai ficar multiplicando por 0 e nao acumulara os resultado do ffatorial 
    para i de x1 ate 1 passo -1 faca
    resultado<- resultado *i

    fimpara
        escreval(resultado)


fimalgoritmo