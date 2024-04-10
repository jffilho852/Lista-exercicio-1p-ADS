Algoritmo "questao8"

Var
pontos, hora : inteiro
bonus: real



Inicio

escreval("Quantas horas de atividade voce teve neste mes ?")
leia(hora)

    se (hora<= 10) e (hora>=0) entao
       pontos<- 2* hora
       escreval("voce conquistou : ", pontos)
    senao
        se (hora>10)e (hora<=20) entao
           pontos<- 5*hora
        senao
             se (hora > 20 ) entao
                pontos <- 10* hora
             fimse
        fimse
    fimse
    bonus<- (pontos * 0.05)
    limpatela()
    se hora >= 0 entao
       escreval("voce conquistou : ", pontos, " e faturou R$", bonus, " Reais" )
    senao
         escreval("erro")
    fimse



Fimalgoritmo