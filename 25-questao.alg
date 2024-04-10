algoritmo "questao25"

var
valorMetro, valorDecimetro,valorCentimetro,valorMilimetro : real



inicio

    escreval("informe um valor em metros:")
    leia(valorMetro)

        valorDecimetro <- valorMetro*10
        valorCentimetro <- valorMetro*100
        valorMilimetro <- valorMetro*1000


        se (valorMetro >=0 ) entao
            escreval ("esse valor corresponde a:",valorDecimetro," dm")
            escreval ("esse valor corresponde a:", valorCentimetro," cm")
            escreval ("esse valor corresponde a:", valorMilimetro, " mm")
        senao
            escreval ("erro")
        fimse





fimalgoritmo