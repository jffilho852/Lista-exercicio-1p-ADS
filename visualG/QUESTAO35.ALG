algoritmo "QUESTAO35"

var
qtdPrimo , qtdPar , qtdMultiploTres , qtdMultiploCinco : real
i, numero : inteiro


inicio
i<- 0
qtdPar <-0
qtdMultiploTres<- 0
qtdMultiploCInco <- 0
qtdPrimo <- 0
    para i de 1 ate 5 passo 1 faca
        escreval ("Digite um número :")
        leia (numero)
            se (numero <> 2) e (numero %2 =0 ) entao
                escreval("numero Par")
                qtdPar <- qtdPar + 1

            fimse
            se (numero % 3 = 0)  e (numero <> 3) entao
                    escreval ("Numero multiplo de 3 ")
                    qtdMultiploTres <- qtdMultiploTres + 1
            fimse
            se (numero % 5 =0) e (numero <> 5)entao
                        escreval ("Numero multiplo de 5")
                        qtdMultiploCinco<- qtdMultiploCinco + 1
            fimse
            se (numero % 7 <> 0)e (numero % 2 <> 0) e (numero % 3 <> 0) e (numero % 5 <> 0) ou (numero = 7) ou (numero = 2) ou (numero = 3) ou (numero = 5)  entao
                            escreval ("Este numero é primo")
                            qtdPrimo <- qtdPrimo + 1

            fimse



    fimpara
        escreval("quantidade de numeros pares ", qtdPar)
        escreval("Quantidade de numeros multiplos de 3", qtdMultiploTres)
        escreval("Quantidade de numeros multiplos de 5", qtdMultiploCinco)
        escreval("Quantidade numeros primos", qtdPrimo)




fimalgoritmo