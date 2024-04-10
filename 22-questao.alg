algoritmo "Nome do Programa"

var
salarioMensal, percentualReajuste : real 
novoSalario: real 



inicio



    escreval("Informe o salario atual do funcionário :")
    leia(salarioMensal)
    escreval("Informe o percentual de reajuste do salário : ")
    leia(percentualReajuste)

        novoSalario <- salarioMensal + (salarioMensal * (percentualReajuste/100))

    escreval("O novo salário do funcionário com o reajuste de : ", percentualReajuste, " % é R$ ", novoSalario)





fimalgoritmo