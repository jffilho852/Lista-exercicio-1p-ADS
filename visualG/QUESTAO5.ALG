algoritmo "Questao5"


var

i : inteiro
j : inteiro
num: inteiro
par, impar : inteiro
mediaNumPares : real
valorPar: inteiro
mediaGeral: real
valorGeral : inteiro

inicio
i<-2
j<- 0
par<- 0
impar <- 0
valorPar <- 0
valorGeral <- 0

enquanto ( j <> i ) faca
    escreval ("Digite um numero")
    leia(num)

    se (num %2=0) e (num <> 0 )entao
    par <- par + 1
    valorPar <- valorPar +num
    
    fimse
    

    se (num % 2 <> 0 ) e (num <>0 )entao
    impar <- impar + 1
    
    fimse
    
    valorGeral <- valorGeral + num

    
    se (num = 0)entao
    j <- i
    fimse
    
    
fimenquanto
limpatela()

mediaNumPares <- valorPar/ par
mediaGeral <- (valorGeral)/(par + impar )

escreval("A media geral de todos os valores digitados é : ", mediaGeral )
escreval("a media dos valores de numeros pares é: ", mediaNumPares)
escreval( "Voce digitou :",par, " numeros pares ")
escreval( "Voce digitou :",impar, " numero/s impares ")




fimalgoritmo