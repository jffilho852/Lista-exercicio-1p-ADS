algoritmo "Nome do Programa"

var
salario, percentualAumento : real
novoSalario : real  



inicio

    escreval("Informe o valor do salário do funcionario :")
    leia(salario)
    escreval("Informe o percentual que o salário do funcionario irá receber :")
    leia(percentualAumento)

        se (percentualAumento >=0) e (percentualAumento <=100 ) entao
            novoSalario<- salario +(salario *(percentualAumento/100))
            
            escreval("O novo salario do funcionário é :", novoSalario)
        senao
            escreval ("erro")
            
        fimse

        
fimalgoritmo