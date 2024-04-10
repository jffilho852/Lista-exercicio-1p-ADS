algoritmo "questao20"

var
anos, mes, dia : inteiro
anoDia: inteiro
i: inteiro
mesDia:inteiro



inicio
mesDia<- 0

    escreval("Escreva sua idade informando quantos anos, meses, e dias voce tem de vida respectivamente")
    escreval("ano: ")
    leia(anos)
    escreval("meses  ")
    leia (mes)
    escreval("dia: ")
    leia(dia)
        se (mes>=0) e (mes <= 12) e (dia>= 0) e (dia <=30) entao

            para i de  1 ate mes passo 1 faca

                se ( i % 2 <> 0 )e (i <> 2) entao
                    mesDia<- mesDia +31
                senao
                     se (i %2 = 0) e (i <>2)entao
                        mesDia<- mesDia +30
                        
                     senao
                          se (i =2)entao
                             mesDia<- mesDia +28
                          fimse
                     fimse
                fimse
            fimpara

                    se (mes = 0) entao
                        anoDia<- (anos*365)+ dia
                    senao
                           se (mes > 2) entao
                        anoDia<- (anos*365)+ (mesDia)+ dia
                    senao
                        anoDia<- (anos*365)+(mesDia)+ dia
                    fimse

                    fimse

                    escreval("voce tem ", anoDia, " dias de vida neste mundo")

        senao

            escreval ("erro")

            




        fimse








fimalgoritmo