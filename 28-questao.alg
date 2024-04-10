algoritmo "questao28"

var
salarioAtual, novoSalario : real
codigoCargo:caractere
i, j : inteiro




inicio

i<- 0
j<-2

enquanto (i<>j) faca
    escreval("Para finalizar o programa digite : --FIM--  no local de informar o código" )
    escreval("Informe o salário do funcionário ")
    leia(salarioAtual)
    escreval("Informe o código do cargo do funcionário :")
    leia(codigoCargo)

        
        
    
        escolha (codigoCargo)
            caso "310" 
                novoSalario<- salarioAtual +(salarioAtual *0.05)
                escreval("O Salario atualizado do funcionário é : R$", novoSalario, " a diferença entre o salario antigo e o atual é :", novoSalario -salarioAtual )


            caso "465"
                novoSalario<- salarioAtual +(salarioAtual *0.075)
                escreval("O Salario atualizado do funcionário é : R$", novoSalario, " a diferença entre o salario antigo e o atual é :", novoSalario -salarioAtual )
            

            caso "885"
                 novoSalario<- salarioAtual +(salarioAtual *0.1)
                escreval("O Salario atualizado do funcionário é : R$", novoSalario, " a diferença entre o salario antigo e o atual é :", novoSalario -salarioAtual )

            caso "B9"
                novoSalario<- salarioAtual +(salarioAtual *1.5)
                escreval("O Salario atualizado do funcionário é : R$", novoSalario, " a diferença entre o salario antigo e o atual é :", novoSalario -salarioAtual )

            
            caso "FIM"
            i<-j

            outrocaso
                novoSalario<- salarioAtual +(salarioAtual *0.15)
                escreval("O Salario atualizado do funcionário é : R$", novoSalario, " a diferença entre o salario antigo e o atual é :", novoSalario -salarioAtual )
        
            

        fimescolha

            
   
        
fimenquanto

    se (codigoCargo = "FIM")entao
        escreval("VOCÊ DIGITOU --FIM--")
        escreval("PROGRAMA ENCERRADO ")
    fimse

   
    


fimalgoritmo