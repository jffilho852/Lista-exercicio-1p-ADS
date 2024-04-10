algoritmo "Questao13"
var
    cotacao : real
    valorconverter : real
    convercaodolar : real
inicio
    escreval("Digite o valor da moeda que deseja converter para dolar :")
    leia(valorconverter)
    escreval("Informe a contaçao do dia do dolar referente ao valor da moeda que voce informou acima: ")
    leia(cotacao)
    convercaodolar <- valorconverter * cotacao
    escreval("O valor em dolar é : ", convercaodolar)

fimalgoritmo