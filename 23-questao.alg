algoritmo "Questao23"

var

precoFabrica, taxaDistribuidor , taxaImposto: real 
valorDistribuidor,valorImposto : real 
valorFinal: real 



inicio
taxaDistribuidor <- 28/100
taxaImposto<- 45/100

    escreval("Informe o preço de fábrica do carro : ")
    leia(precoFabrica)
        valorDistribuidor <- precoFabrica * taxaDistribuidor
        valorImposto<- (precoFabrica + valorDistribuidor) * taxaImposto 

        se (precoFabrica >0 ) entao
            
            valorFinal <- precoFabrica +valorDistribuidor +valorImposto 

            escreval("o valor de venda final será de R$", valorFinal)
            
        senao
            escreval ("Erro!!!")
        fimse






fimalgoritmo