algoritmo "comando escolha-caso 1"

var x: caractere

inicio
    escreval("Você tem mais de 18 anos?")
    leia(x)
    escolha (x)
    caso "sim"
       escreva("SIM, +18")
    caso "não"
       escreva("NÃO, -18")
    outrocaso
       escreva("Dado inválido")
    fimescolha

fimalgoritmo