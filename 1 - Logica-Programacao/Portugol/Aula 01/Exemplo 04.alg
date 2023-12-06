algoritmo "Tipos de Variáveis"

var x: real 
    y: inteiro
    a: caractere
    l: logico //"verdadeiro (1) ou falso (0)"
     //como foi dito lá no exemplo 1 "toda a informação a baixo de uma função vai seguir esse comando", sendo assim não a necessidade de reescrever a função/definição em alguns casos


inicio

    x <- 2.5 //para mostrar números com vírgula (ou não inteiros) é necessário usar ".", já que a "," dá erro por ser "reservada" para outras funções
    y <- 6
    a <- "teste"
    l <- 1

    escreval (x) //"escreva l": escreve/mostra um determinado texto e pula uma linha para o próximo texto
    escreval (y)
    escreval (a)
    escreval (l) //não é necessário o "escreval" para a última linha de texto, você pode simplemente usar o "escreva" (na verdade é o ideal)

    //gosto de usar "nesse caso" pois provavelmente vamos aprender mais coisas que vão "alterar" essa maneira de pensar/fazer, sendo mais prático ou por alguma outra razão específica

fimalgoritmo