algoritmo "questao7"

var
dia, mes: inteiro
diaTotais: inteiro



inicio

escreval("Olá digite a data e o mes em que estamos e irei te dizer quantos dias já se passaram desde o inicio do ano :")
escreval("que dia é hoje ?")
leia(dia)
escreval("em qual mes estamos ? (OBS: digite o número referente ao mes) ")
leia(mes)

    se (mes>0) e (mes<=12) entao
        escolha (mes)

            caso 1
                diaTotais<- dia
            caso 2
                 diaTotais<- (30 * (mes-1)+ dia)
            caso 3
                 diaTotais<- (30 * (mes-1)+ dia)
            caso 4
                 diaTotais<- (30 * (mes-1)+ dia)
            caso 5
                 diaTotais<- (30 * (mes-1)+ dia)
            caso 6
                 diaTotais<- (30 * (mes-1)+ dia)
            caso 7
                 diaTotais<- (30 * (mes-1)+ dia)
            caso 8
                 diaTotais<- (30 * (mes-1)+ dia)
            caso 9
                 diaTotais<- (30 * (mes-1)+ dia)
            caso 10
                 diaTotais<- (30 * (mes-1)+ dia)
            caso 11
                 diaTotais<- (30 * (mes-1)+ dia)
            caso 12
                 diaTotais<- (30 * (mes-1)+ dia)


        fimescolha
        
        limpatela()
        escreval("Já se passaram :",diaTotais, " dias desde o início do ano")

    senao
        escreval ("false")
    fimse






fimalgoritmo