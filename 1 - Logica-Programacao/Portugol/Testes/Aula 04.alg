algoritmo "Condicional SE juntamente do SENAO"

var x: caractere

inicio
    escreval("Você é maior de 18 anos?")
    leia(x)
    se x = "sim" faca
        escreva("Sim, tenho mais de 18 anos")
    fimse
    se x = "não" faca
        escreva("Não, tenho menos de 18 anos")
    fimse
    se (x <> "sim" e "não") faca
        escreva("Dado inválido")
    fimse

fimalgoritmo