algoritmo "Questao18"

var
valor ,antecessor : inteiro 



inicio

    escreval("Digite um valor :")
    leia(valor)

        se (valor >=0) entao 
            antecessor <- valor -1
        senao
            antecessor <- valor + 1
        fimse

    escreval("O antecessor do valor informado é :", antecessor)



fimalgoritmo