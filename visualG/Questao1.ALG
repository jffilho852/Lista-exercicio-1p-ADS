algoritmo "Questao1"
//A lanchonete Gostosura vende apenas um tipo de sandu�che, cujo recheio inclui duas
//fatias de queijo, uma fatia de presunto e uma rodela de hamb�rguer. Sabendo que cada
//fatia de queijo ou presunto pesa 50 gramas, e que a rodela de hamb�rguer pesa 100
//gramas, fa�a um algoritmo em que o dono forne�a a quantidade de sandu�ches a fazer, e
//o pre�o dos ingredientes, e a m�quina informe as quantidades (em quilos) de queijo,
//presunto e carne necess�rios para compra, bem como o valor a pagar por toda a compra.
var

    qtdSanduiche: inteiro
    precoQueijo , precoPresunto , precoCarne, precoTotal : real
    precoQueijoTotal, precoPresuntoTotal, precoCarneTotal : real




inicio

    escreval("Quantos Sanduiches voc� ir� produzir?")
    leia(qtdSanduiche)
    escreval("Qual o valor do Kg queijo ?")
    leia(precoQueijo)
    escreval("Qual o valor do Kg presunto ?")
    leia(precoPresunto)
    escreval("Qual o valor do Kg carne?")
    leia(precoCarne)

    precoQueijoTotal <- precoQueijo* (qtdSanduiche*100)/1000)
    precoPresuntoTotal<- precoPresunto* (qtdSanduiche*50)/1000)
    precoCarneTotal<- precoCarne* (qtdSanduiche*100)/1000)
    precoTotal <- (precoQueijoTotal + precoPresuntoTotal + precoCarneTotal)

        escreval("a quantidade de queijo � R$ ",(qtdSanduiche*100)/1000, " Kg e o valor a pagar � R$ :", precoQueijoTotal)
        escreval("a quantidade de presunto � R$ ",(qtdSanduiche*50)/1000, " Kg e o valor a pagar � R$ :", precoPresuntoTotal)
        escreval("a quantidade de Carne � R$ ",(qtdSanduiche*100)/1000, " kg e o valor a pagar � R$ :", precoCarneTotal)
        escreval("O valor total a pagar ser� de R$" , precoTotal)


fimalgoritmo