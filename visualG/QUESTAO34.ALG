algoritmo "QUESTAO34"

var
limiteInferior, limiteSuperior : inteiro
i: inteiro
somaLimite : inteiro


inicio
i<- 0

somaLimite <-0

    escreval("Informe o limite inferior")
    leia(limiteInferior)
    escreval("Informe o limite Superior")
    leia(limiteSuperior)

        para i de limiteInferior ate  limiteSuperior  passo 1 faca
            se (i% 2 =0 ) e (i>limiteInferior) e (i < limiteSuperior) entao

                somaLimite<- somaLimite + i
                escreval (i)



            fimse


        fimpara
        
               escreval("A soma dos numeros pares dentro desse intervalo aberto é :",somaLimite)




fimalgoritmo