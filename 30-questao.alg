algoritmo "questao30"

var
numero :inteiro
produtoImpar, somaPar : inteiro 
impar :inteiro
i, j : inteiro
auxiliar : logico 





inicio
i<- 2
j<- 0 
auxiliar<- verdadeiro 



enquanto (i <> j ) faca
    escreval ("insira um número positivo e inteiro ou digite ---0--- PARA FINALIZAR  ")
    leia(numero)

        se (numero = 0) entao
            i<-j
        senao

            se (numero % 2 = 0) entao
                somaPar <- somaPar +numero
    
            
            senao
                se (numero %2 <>0) e (auxiliar = verdadeiro ) entao
                    produtoImpar <- 1
                    Impar <- numero 
                    produtoImpar <- produtoImpar *impar
                    auxiliar <- falso

                fimse
 
                    Impar <- numero 
                    produtoImpar <- produtoImpar *impar

            fimse
                escreval("o produto dos numeros impares é :", produtoImpar)
                escreval("a soma dos numeros pares é :", somaPar)
            
            
        fimse
     
      

fimenquanto




fimalgoritmo