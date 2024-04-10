algoritmo "questao24"

var
qtdCarrosVendidos: inteiro 
totalVendas, salarioFixo , comissaoCarro : real 
salarioFinal: real 



inicio

    escreval("Quantos carros foram vendidos por esse funcionário ?")
    leia(qtdCarrosVendidos)
    escreval("informe o valor total de suas vendas nesse mës: ")
    leia(totalVendas)
    escreval("Informe o salario fixo deste funcionário:")
    leia(salarioFixo)
    escreval("Informe o valor da comissao que o funcionario recebe por cada carro vendido: ")
    leia(comissaoCarro)


        salarioFinal <-  salarioFixo + (comissaoCarro*qtdCarrosVendidos)+(totalVendas * 0.05)

    se (salarioFixo>=0)  entao
        se (totalVendas=0) e (comissaoCarro <> 0) entao
            escreval ("Valor inseridos náo fazem sentido !!!")
        senao
            escreval("O salario final deste funcionário é :", salarioFinal)
        fimse
    senao
        escreval ("ERRO!!!! INSIRA O SALARIO FIXO DO FUNCIONARIO !!!!")
    fimse








fimalgoritmo