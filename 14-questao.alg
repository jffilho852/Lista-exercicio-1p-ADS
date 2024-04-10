algoritmo "questao14"

var
saldo , reajuste : real 

inicio

    escreval("Informe o saldo atual:")
    leia(saldo)
    
    se (saldo> 0) entao
        escreval ("Seu saldo teve um reajuste de 1% e agora ele é de : ", saldo + (saldo*0.01))
    senao
        escreval ("eRRO")
    fimse



fimalgoritmo