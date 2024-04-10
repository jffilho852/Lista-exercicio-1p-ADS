algoritmo "Questao10"

var
qtdAmigos: inteiro 
i: inteiro 
qtdLatas: inteiro 
qtdGarrafas : inteiro 
litrosTotais: real
qtdLatasTotais: inteiro 
qtdGarrafasTotais: inteiro


inicio
qtdLatas<- 0
qtdGarrafas <- 0

    escreval("Digite quantos amigos voce convidou para a festa :")
    leia (qtdAmigos)
    para i de 1 ate qtdAmigos passo 1 faca
        escreval ("quantas Latas o amigo ", i, " levou?")
        leia(qtdLatas) 
        escreval("quantas garrafas de 600ml o amigo", i, " levou?")
        leia(qtdGarrafas )
            qtdLatasTotais <- qtdLatasTotais + qtdLatas
            qtdGarrafasTotais <- qtdGarrafasTotais + qtdGarrafas



    fimpara
    limpatela()
        litrosTotais<- (qtdLatasTotais*350)+(qtdGarrafasTotais*600)
    escreval("A quantidade de latas na festa é :",qtdLatasTotais)
    escreval("a quantidade de Garrafas na festa é :",qtdGarrafasTotais)
    escreval("Aquantidade de refrigerante nas festa  é :", litrosTotais/1000, " Litros" )



fimalgoritmo