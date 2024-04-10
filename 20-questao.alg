algoritmo "questao20"

var
anos, mes, dia : inteiro 
anoDia: inteiro 



inicio

    escreval("Escreva sua idade informando quantos anos, meses, e dias voce tem de vida respectivamente")
    escreval("ano: ")
    leia(anos)
    escreval("meses  ")
    leia (mes)
    escreval("dia: ")
    leia(dia)
        se (mes>=1) e (mes <= 12) e (dia>= 1) e (dia <=30) entao

            se (mes > 2) entao
                anoDia<- (anos*365)+((mes-2) *30)+ dia + 28 
            senao
                anoDia<- (anos*365)+((mes-1) *30)+ dia
            fimse
        
                 escreval("voce tem ", anoDia, " dias de vida neste mundo")

        senao
            escreval ("erro")
        fimse
        

        

        



fimalgoritmo