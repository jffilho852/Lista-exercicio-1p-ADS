algoritmo "Questao2"

var
qtdLata, qtdGarrafa1, qtdGarrafa2 : inteiro
qtdTotal :real



inicio
escreval("Quantas unidades em lata foram compradas ?")
leia(qtdLata)
escreval("Quantas unidades em garrafas de 600ml foram compradas?")
leia(qtdGarrafa1)
escreval("Quantas unidades em garrafas de 2 litros foram compradas? ")
leia(qtdGarrafa2)
    qtdTotal<- (qtdLata* 350)+ (qtdGarrafa1 * 600 )+(qtdGarrafa2 * 2000)

    escreval("A quantidade total em litros de refrigerante que voce comprou é :", qtdTotal/1000 , "L")





fimalgoritmo