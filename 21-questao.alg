algoritmo "Nome do Programa"

var

eleitores, votosBrancos, votosNulos ,  votosValidos : inteiro 
percentualVotosBrancos , percentualVotosNulos , percentualVotosValidos : real 
municipio: caractere 




inicio


    escreval("Informe o nome do municipio : ")
    leia (municipio)
    escreval("Informe o número total de eleitores de ", municipio)
    leia(eleitores)
    escreval("informe o numero de votos em branco")
    leia(votosBrancos )
    escreval("informe o numero de votos em Nulos")
    leia(votosNulos )
    escreval("informe o numero de votos em validos")
    leia(votosValidos )
    percentualVotosBrancos <- (votosBrancos/eleitores)
    percentualVotosNulos<- (votosNulos/eleitores)
    percentualVotosValidos <-(votosValidos/eleitores)

se (votosBrancos+ votosNulos+ votosValidos = eleitores) entao
    escreval(percentualVotosBrancos*100)
senao
    escreval ("erro")
fimse
    




fimalgoritmo