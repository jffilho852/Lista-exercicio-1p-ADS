algoritmo "questao7"

var
dia, mes: inteiro 
diaTotais: inteiro 



inicio

escreval("Olá digite a data e o mes em que estamos e irei te dizer quantos dias já se passaram desde o inicio do ano :")
escreval("que dia é hoje ?")
leia(dia)
escreval("em qual mes estamos ?")
leia(mes)

    se (mes>0) e (mes>13) entao
        escolha (mes)

            caso 1
                diaTotais<- dia
        fimescolha

        escreval(diaTotais)

    senao
        escreval ("false")
    fimse
    




fimalgoritmo