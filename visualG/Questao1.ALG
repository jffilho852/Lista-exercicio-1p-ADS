algoritmo "Questao1"
//A lanchonete Gostosura vende apenas um tipo de sanduíche, cujo recheio inclui duas
//fatias de queijo, uma fatia de presunto e uma rodela de hambúrguer. Sabendo que cada
//fatia de queijo ou presunto pesa 50 gramas, e que a rodela de hambúrguer pesa 100
//gramas, faça um algoritmo em que o dono forneça a quantidade de sanduíches a fazer, e
//o preço dos ingredientes, e a máquina informe as quantidades (em quilos) de queijo,
//presunto e carne necessários para compra, bem como o valor a pagar por toda a compra.
var

    qtdSanduiche: inteiro
    precoQueijo , precoPresunto , precoCarne, precoTotal : real
    precoQueijoTotal, precoPresuntoTotal, precoCarneTotal : real




inicio

    escreval("Quantos Sanduiches vocë irá produzir?")
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

        escreval("a quantidade de queijo é R$ ",(qtdSanduiche*100)/1000, " Kg e o valor a pagar é R$ :", precoQueijoTotal)
        escreval("a quantidade de presunto é R$ ",(qtdSanduiche*50)/1000, " Kg e o valor a pagar é R$ :", precoPresuntoTotal)
        escreval("a quantidade de Carne é R$ ",(qtdSanduiche*100)/1000, " kg e o valor a pagar é R$ :", precoCarneTotal)
        escreval("O valor total a pagar será de R$" , precoTotal)


fimalgoritmo