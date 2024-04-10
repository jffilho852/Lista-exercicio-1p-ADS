Algoritmo "Questao9"

Var
salarioAtual : inteiro
genero: caractere
qtdAnos: inteiro 
aumentoSalario : real 


Inicio

    escreval("Digite o seu salário atual : ")
    leia(salarioAtual)
    escreval("qual o seu genero ? ")
    escreval("Digite M para masculino e  F  para femenino ")
    leia (genero)
    escreval("Quantos anos vocë está na empresa ?")
    leia(qtdAnos)

        se (genero = "F")  entao

            se (qtdAnos>0) e (qtdAnos< 15) entao
            aumentoSalario <- SalarioAtual + (salarioAtual * 0.05)
                
            senao
                se (qtdAnos>=15) e (qtdAnos<=20) entao
                    aumentoSalario <- SalarioAtual + (salarioAtual * 0.12)
                senao
                    se (qtdAnos>20)  entao
                        aumentoSalario <- SalarioAtual + (salarioAtual * 0.23)
                    fimse
                    
                fimse
            fimse
        
        senao 
             se (genero = "M")  entao

                se (qtdAnos>0) e (qtdAnos< 20) entao
                    aumentoSalario <- SalarioAtual + (salarioAtual * 0.03)
                
                senao
                    se (qtdAnos>=20) e (qtdAnos<=30) entao
                        aumentoSalario <- SalarioAtual + (salarioAtual * 0.13)
                    senao
                        se (qtdAnos>30)  entao
                            aumentoSalario <- SalarioAtual + (salarioAtual * 0.25)
                        
                            
                        fimse

                    fimse
                    
                fimse
            fimse



        fimse
        se (genero <> "F") e (genero <> "M") entao 
            escreval("ERRO")
        senao 
            escreval("Seu novo salário é R$", aumentoSalario )
        fimse
            

    



Fimalgoritmo