algoritmo "questao31"

var

qtdMotorista, numeroCarteiraMotorista, qtdMultas: inteiro
valorMulta : real
maximoMulta  , carteiraMaior: inteiro
somaTotalMulta, recursoArrecadado : real
i : inteiro
j: inteiro



inicio
maximoMulta<-0


    escreval("Informe a quantidade de motoristas :")
    leia (qtdMotorista)

        para i de 1 ate qtdMotorista passo 1 faca

            escreval("Informe o Número da carteira de motorista :")
            leia(numeroCarteiraMotorista)
                se (numeroCarteiraMotorista >=1 )e (numeroCarteiraMotorista <=4327)entao

                    escreval("Informe o numero de Multas deste motorista :")
                    leia(qtdMultas)

                    se (qtdMultas> maximoMulta) entao
                        maximoMulta<- qtdMultas
                        carteiraMaior<- numeroCarteiraMotorista
                    fimse

                        somaTotalMulta <-0
                        j<- 1

                        para j de 1 ate qtdMultas passo 1 faca

                            escreval("Informe o valor da ", j, " multa")
                            leia(valorMulta)
                            somaTotalMulta <- valorMulta + somaTotalMulta

                        fimpara

                               recursoArrecadado <- recursoArrecadado+somaTotalMulta
                        escreval("O valor da divida desse motorista � de : R$ ", somaTotalMulta)

                senao
                    escreval("NUMERO DE CARTEIRA INVÁLIDO!!!")
                fimse
        fimpara
               escreval("O numero da carteira do motorista com a maior quantidade de multas � :",carteiraMaior)
               escreval("O valor dos recursos arrecadados � : R$", recursoArrecadado)


fimalgoritmo